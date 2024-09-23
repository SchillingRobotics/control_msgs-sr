# This message presents current controller state of MTTC

# Header timestamp should be update time of controller state
std_msgs/Header header

# The axis names
string[] axis_names

# The set point, that is, desired state.
AxisTrajectoryPoint[] references

# Current value of the process (ie: latest sensor measurement on the controlled value).
AxisTrajectoryPoint[] feedbacks

# The error of the controlled value, essentially reference - feedback (for a regular PID implementation).
AxisTrajectoryPoint[] errors

# Current output of the controller.
AxisTrajectoryPoint[] outputs

# Whether the controller is executing a trajectory right now
bool trajectory_active

# The current (or most recent) trajectory
MultiAxisTrajectory goal

# Whether the controller is using odometry feedback
bool using_odometry_feedback

# If used, the last odometry feedback
nav_msgs/Odometry last_odom_feedback