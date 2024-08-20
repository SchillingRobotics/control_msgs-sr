# The header is used to specify the coordinate frame and the reference time for
# the trajectory durations
std_msgs/Header header

# The names of the active axes in each trajectory point. These names are
# ordered and must correspond to the values in each trajectory point.
string[] axis_names

# Array of trajectory points, which describe the positions, velocities,
# accelerations and/or efforts of the axes at each time point.
AxisTrajectory[] axis_trajectories