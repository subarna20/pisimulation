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

## Learning experience
## Good
The app building process was good one as I had to learn a new language from scratch.
I also liked how we can write once and deploy anywhere.
## Bad
The Devcloud learning takes time
