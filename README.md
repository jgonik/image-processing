# Simple Image Processor and Edge Detector

## Building Instructions
- Note that there are two versions of CMakeLists.txt. CMakeLists-EXE.txt is used for building the executable,
  and CMakeLists-PY.txt is used for linking with pybind11. Place the desired version into CMakeLists.txt when
  it is time to build.
- The executable is built in build-exe. Use the correct version of CMakeLists.txt. From the build-exe directory,
  call 'cmake ..' followed by 'make'. The executable is called imageprocessor.
- The pybind11 binding is built in build-py. Use the correct version of CMakeLists.txt. From the build-py directory,
  call 'cmake ..' followed by 'make'. This creates a python module.
- The static library is called 'image_processor.a'.

## Usage Instructions
- To use the C++ executable, use the command './imageprocessor "image_name.png"'. For instance, from the build-exe
directory, call './imageprocessor ../"test.png"'. This generates three images: grayscale.png, blur.png, and edge.png.
- A simple example of using the wrapped function in Python is found in "build-py/get_edges_python.py". The code is
repeated here:

```
from imageprocessor import getEdges
import numpy as np

result = np.array(getEdges("../test.png"))
```

- result is now a Numpy array representing the final image with edge detection. This also saves three files: grayscale.png,
  blur.png, and edge.png.
