#include "image_processor.h"
#include <string>
#include <iostream>

using ::std::string;

//==========================================================================
ImageProcessor::ImageProcessor(std::string fileName)
    : img_(fileName)
{
}

//==========================================================================
ImageProcessor::~ImageProcessor()
{
}

//==========================================================================
bool ImageProcessor::convertToGrayscale()
{
  png::image< png::gray_pixel > newImage(img_.get_width(), img_.get_height());
  for (size_t x = 0; x < img_.get_width(); ++x)
  {
    std::vector<int> temp;
    for (size_t y = 0; y < img_.get_height(); ++y)
    {
      png::rgb_pixel pixel = img_.get_pixel(x, y);
      int newValue = (pixel.red + pixel.green + pixel.blue) / 3;
      temp.push_back(newValue);
      png::gray_pixel newPixel(newValue);
      newImage.set_pixel(x, y, newPixel);
    }
    imgVector_.push_back(temp);
  }
  newImage.write("grayscale.png");
  grayImg_ = newImage;
  return true;
}

//==========================================================================
std::vector< std::vector<int> > ImageProcessor::applyConvolution(std::vector< std::vector<int> > imageVector, std::vector<float> kernel, int kernelWidth, int kernelHeight, std::string fileName)
{
  png::image< png::gray_pixel > newImage(grayImg_.get_width(), grayImg_.get_height());
  std::vector< std::vector<int> > resultImage;
  for (int x = 0; x < imageVector.size(); x++)
  {
    std::vector<int> row = imageVector.at(x);
    std::vector<int> temp;
    for (int y = 0; y < row.size(); y++)
    {
      int accumulator = 0;
      int kernelIndex = 0;
      for (int kernelRow = -((kernelWidth-1)/2); kernelRow <= (kernelWidth-1)/2; kernelRow++)
      {
        for (int kernelCol = -((kernelHeight-1)/2); kernelCol <= (kernelHeight-1)/2; kernelCol++)
        {
          int pixel;
          try
          {
            pixel = imageVector.at(x+kernelRow).at(y+kernelCol);
          }
          catch (...)
          {
            pixel = 0;
          }
          accumulator = accumulator + (pixel * kernel.at(kernelIndex));
          kernelIndex++;
        }
      }
      png::gray_pixel newPixel(accumulator);
      newImage.set_pixel(x, y, newPixel);
      temp.push_back(accumulator);
    }
    resultImage.push_back(temp);
  }
  newImage.write(fileName);
  return resultImage;
}

//==========================================================================
std::vector< std::vector<int> > ImageProcessor::applyGaussianFilter()
{
  std::vector<float> flatKernel{0.00390625, 0.015625, 0.0234375, 0.015625, 0.00390625,
                                0.015625, 0.0625, 0.09375, 0.0625, 0.015625,
                                0.0234375, 0.09375, 0.140625, 0.09375, 0.0234375,
                                0.015625, 0.0625, 0.09375, 0.0625, 0.015625,
                                0.00390625, 0.015625, 0.0234375, 0.015625, 0.00390625}; 
  int kernelWidth = 5;
  int kernelHeight = 5;
  blurredImgVector_ = applyConvolution(imgVector_, flatKernel, kernelWidth, kernelHeight, "blur.png");
  return blurredImgVector_;
}

//==========================================================================
std::vector< std::vector<int> > ImageProcessor::applyEdgeDetector()
{
  std::vector<float> flatKernel{-1, -2, -1, 0, 0, 0, 1, 2, 1};
  int kernelWidth = 3;
  int kernelHeight = 3;
  return applyConvolution(blurredImgVector_, flatKernel, kernelWidth, kernelHeight, "edge.png");
}
