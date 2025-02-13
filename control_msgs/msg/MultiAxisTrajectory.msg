# The header is used to specify the coordinate frame and the reference time for
# the trajectory durations. The axis_trajectories all start at the timestamp in this header, but are otherwise time-independent of one another
std_msgs/Header header

# The names of the axes that the axis_trajectories refer to, in the same order as the axis_trajectories
string[] axis_names

# array of axis trajectories. The i-th element in axis_trajectories represents the trajectory that the axis referred to by the i-th element in axis_names will follow
AxisTrajectory[] axis_trajectories