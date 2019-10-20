# Simple Image Processor and Edge Detector

## Building Instructions
- In order to build, run 'cmake .' followed by 'make' in the top-level directory.
- The static library is called 'image_processor.a'.

## Usage Instructions
- To use the C++ executable, use the command './imageprocessor "image_name.png"'
- A simple example of using the wrapped function in Python is found in "get_edges_python.py". The code is
repeated here:

```
from imageprocessor import getEdges
import numpy as np

result = np.array(getEdges("test.png"))
```

- result is now a Numpy array representing the final image with edge detection.
