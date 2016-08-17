# fts-matlab-plotter

Uses Matlab to plot force and torque data from a Force-Torque Sensor (FTS). The script assumes that data is contained in a table with six rows containing data over time for force in the X, Y, and Z directions; followed by torque in the X, Y, and Z directions.

| Force (N) or Torque (N-m) | Time (centiseconds) | | 		| 
| --------------------------|:-------------:| -----:| -----:|
| X-Force       			| time     		| ...   | ...   |
| Y-Force       			| time     		| ...   | ...   |
| Z-Force       			| time     		| ...   | ...   |
| X-Torque      			| time     		| ...   | ...   |
| Y-Torque      			| time     		| ...   | ...   |
| Z-Torque      			| time     		| ...   | ...   |

## Graph

The following is an example of the graph this creates.

![graph](https://raw.githubusercontent.com/cgoecknerwald/fts-matlab-plotter/master/finished_graph.png)
