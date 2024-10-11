# This message presents current controller state of MTTC

# Header timestamp should be update time of controller state
std_msgs/Header header

# The axis names
string[] axis_names

# The set point, that is, desired state.
MultiAxisTrajectory reference

# last reliable setpoint that was received
MultiAxisTrajectory reference_reliable

# Current value of the process (ie: latest sensor measurement on the controlled value).
AxisTrajectoryPoint[] feedback

# The error of the controlled value, essentially reference - feedback (for a regular PID implementation).
AxisTrajectoryPoint[] error

# Current output of the controller.
AxisTrajectoryPoint[] output

# Whether the controller is executing a trajectory right now
bool trajectory_active

# The current (or most recent) trajectory
MultiAxisTrajectory goal

# Whether the controller is using odometry feedback
bool using_odometry_feedback

# If used, the last odometry feedback
nav_msgs/Odometry last_odom_feedback

# is first sample in trajectory
bool first_sample_in_trajectory

# The time when the trajectory started
builtin_interfaces/Time trajectory_start_time

# state/time before trajectory started
builtin_interfaces/Time time_before_trajectory
AxisTrajectoryPoint[] state_before_trajectory

# state after joint interpolation
AxisTrajectoryPoint[] state_after_interpolation

# state after joint limiting
AxisTrajectoryPoint[] state_after_joint_limit

# which trajectory segment is currently being executed
int32[] segment_start