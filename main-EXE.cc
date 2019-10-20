#include "image_processor.h"

std::vector< std::vector<int> > getEdges(std::string fileName)
{
  ImageProcessor processor(fileName);
  processor.convertToGrayscale();
  processor.applyGaussianFilter();
  return processor.applyEdgeDetector();
}

int main(int argc, char** argv)
{
  getEdges(argv[1]);
  return 1;
}
