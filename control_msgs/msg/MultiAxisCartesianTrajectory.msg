# A representation of a cartesian multi-axis trajectory (each point in each axis's trajectory has a transformation and a time associated with it)

# The header is used to specify the coordinate frame and the reference time for the trajectory durations
std_msgs/Header header



# The names of the axes that the axis_trajectories refer to, in the same order as the axis_trajectories
string[] joint_names

# array of axis trajectories. The i-th element in axis_trajectories represents the trajectory that the axis referred to by the i-th element in axis_names will follow
AxisCartesianTrajectory[] axis_cartesian_trajectories
