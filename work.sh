#!/bin/bash
source /opt/intel/oneapi/setvars.sh > /dev/null 2>&1
/bin/echo "##" $(whoami) is compiling DPCPP_Essentials Module1 -- oneAPI Intro sample - 1 of 2 monte_carlo_pi.cpp
dpcpp lab/monte_carlo_pi.cpp -o bin/monte_carlo_pi
if [ $? -eq 0 ]; then bin/monte_carlo_pi; fi

