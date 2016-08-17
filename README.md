# fts-matlab-plotter

Uses Matlab to plot force and torque data from a Force-Torque Sensor (FTS). The script assumes that data is contained in a table with six rows containing data over time for force in the X, Y, and Z directions; followed by torque in the X, Y, and Z directions.

| X-Force (N) at time1 | at time2 | at time3 | ...   |
| Y-Force (N) at time1 | at time2 | at time3 | ...   |
| Z-Force (N) at time1 | at time2 | at time3 | ...   |
| X-Torque (N-m) at time1 | at time2 | at time3 | ...   |
| Y-Torque (N-m) at time1 | at time2 | at time3 | ...   |
| Z-Torque (N-m) at time1 | at time2 | at time3 | ...   |

## Graph

The following is an example of the graph this creates.

![graph](https://raw.githubusercontent.com/cgoecknerwald/fts-matlab-plotter/master/finished_graph.png)
