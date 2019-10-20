#include "image_processor.h"

#include <pybind11/pybind11.h>
#include <pybind11/stl.h>



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

PYBIND11_MODULE(imageprocessor, m) {
    m.doc() = "A simple image processor"; // optional module docstring

    m.def("getEdges", &getEdges, "A function which detects image edges");
}
