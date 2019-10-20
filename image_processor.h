// Basic class to process png images. Performs processes such as grayscale convertion
// and edge detection.

#ifndef IMAGE_PROCESSOR_H
#define IMAGE_PROCESSOR_H

#include <png++/png.hpp>
#include <string>
#include <vector>

class ImageProcessor
{
  public:
    // Constructor that takes in an image file name as a string.
    ImageProcessor(std::string filename);

    // The destructor.
    virtual ~ImageProcessor();

    // Function to convert an image to grayscale.
    // Returns true if successful, false otherwise.
    bool convertToGrayscale();

    // Function to apply a convolution specified by the given kernel to a grayscale image.
    // Returns the resulting image as a vector.
    std::vector< std::vector<int> > applyConvolution(std::vector< std::vector<int> > imageVector, std::vector<float> kernel, int kernelWidth, int kernelHeight, std::string fileName);

    // Function to apply a Gaussian filter to a grayscale image.
    // Returns the resulting image as a vector.
    std::vector< std::vector<int> > applyGaussianFilter();
    
    // Function to apply edge detection to a grayscale image.
    // Returns the resulting image as a vector.
    std::vector< std::vector<int> > applyEdgeDetector();

  private:
    // Image object
    png::image<png::rgb_pixel> img_;

    // Grayscale image object
    png::image<png::gray_pixel> grayImg_;

    // Grayscale image vector
    std::vector< std::vector<int> > imgVector_;

    // Blurred image vector
    std::vector< std::vector<int> > blurredImgVector_;
};

#endif 
