## Monte Carlo Pi Sample
Monte Carlo Simulation is a broad category of computation that utilizes statistical analysis to reach a result. This sample uses the Monte Carlo Procedure to estimate the value of pi
## Purpose
The Monte Carlo procedure for estimating pi is easily parallelized, as each calculation of a random coordinate point can be considered a discrete work item. The computations involved with each work item are entirely independent of one another except for in summing the total number of points inscribed within the circle. This code sample demonstrates how to utilize the DPC++ reduction extension for this purpose.

The code will attempt to execute on an available GPU and fallback to the system's CPU if a compatible GPU is not detected. The device used for the compilation is displayed in the output, along with the elapsed time to complete the computation. A rendered image plot of the computation is also written to a file.
## The Demo modified
I have added z axis and accordingly modified the function.

| Optimized for                       | Description
|:---                               |:---
| OS                                | Linux* Ubuntu 18.04, Windows* 10
| Hardware                          | Skylake with GEN9 or newer
| Software                          | Intel&reg; oneAPI DPC++ Compiler (beta)
| What you will learn               | The developer will learn about buffers, accessors, and command group handlers.
| Time to complete                  | 15 minutes  
  
## Key implementation details 
The implementation of the simple-vector-incr program is such that a developer following Steps 1 - 5 embedded in the code will learn abou the buffers, accessors, and command group handler.

## License  
This code sample is licensed under MIT license. 
## Running the sample on Devcloud
Run the pi.ipynb notebook and run the cells

## How to Build for CPU and GPU 

### on Linux*  
   * Build the program using Make  
    make all  

   * Run the program  
    make run  

   * Clean the program  
    make clean 

### On Windows*

#### Command line using MSBuild

*  MSBuild simple-vector-inc.sln /t:Rebuild /p:Configuration="debug"

#### Visual Studio IDE

* Open Visual Studio 2017
* Select Menu "File > Open > Project/Solution", find "simple-vector-add" folder and select "simple-vector-add.sln"
* Select Menu "Project > Build" to build the selected configuration
* Select Menu "Debug > Start Without Debugging" to run the program

#### Notices and Disclaimers

No license (express or implied, by estoppel or otherwise) to any intellectual property rights is granted by this document.

This document contains information on products, services and/or processes in development. All information provided here is subject to change without notice. Contact your Intel representative to obtain the latest forecast, schedule, specifications and roadmaps.

Intel technologies' features and benefits depend on system configuration and may require enabled hardware, software or service activation. Performance varies depending on system configuration. No product or component can be absolutely secure. Check with your system manufacturer or retailer or learn more at [intel.com]. 

The products and services described may contain defects or errors which may cause deviations from published specifications. Current characterized errata are available on request.

Intel disclaims all express and implied warranties, including without limitation, the implied warranties of merchantability, fitness for a particular purpose, and non-infringement, as well as any warranty arising from course of performance, course of dealing, or usage in trade.

Intel, the Intel logo and Xeon are trademarks of Intel Corporation in the U.S. and/or other countries.

Microsoft, Windows, and the Windows logo are trademarks, or registered trademarks of Microsoft Corporation in the United States and/or other countries.

OpenCL and the OpenCL logo are trademarks of Apple Inc. used by permission of The Khronos Group.

*Other names and brands may be claimed as the property of others.

© Intel Corporation.
