# 11ac Multi-BSS Simulator 

It contains a network simulator for research.

Location of files used for simulation
→./ns3/src/wifi-he/src

Used file "Multicase.sh"

reference simulator:https://github.com/nsnam/ns-3-dev-git

[ns-3 installation procedure(Ubuntu 16.04 LTS)]

1. Clone this branch.
2. ns-3 compile
   Execute the following command in the directory where the build folder is located.
   ./waf configure --enable-examples --enable-tests --build-profile=optimized
3. If the compilation fails, execute the following command
   CXXFLAGS=“Wall” ./waf configure --enable-examples --enable-tests --build-profile=optimized
4. After successful build, execute ./waf to start compiling.

