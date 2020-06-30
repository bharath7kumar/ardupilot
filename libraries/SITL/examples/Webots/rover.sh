#!/bin/bash

# assume we start the script from the root directory
ROOTDIR=$PWD
#$PWD/Tools/autotest/sim_vehicle.py -v Rover -w --model webots-rover --add-param-file=libraries/SITL/examples/Webots/rover.parm 

$PWD/Tools/autotest/sim_vehicle.py --console -v Rover -w --model webots-rover --add-param-file=libraries/SITL/examples/Webots/rover.parm 

#$PWD/Tools/autotest/sim_vehicle.py --console -v Rover -w --add-param-file=libraries/SITL/examples/Webots/rover.parm 
