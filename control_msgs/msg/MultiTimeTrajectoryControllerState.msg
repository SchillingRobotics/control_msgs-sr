# This message presents current controller state of MTTC

# Header timestamp should be update time of controller state
std_msgs/Header header

# The axis names
string[] axis_names

# The last best-effort set point that was received, that is, desired state.
MultiAxisTrajectory reference

# The last reliable setpoint that was received, that is, desired state.
MultiAxisTrajectory reference_reliable

# Current value of the process (ie: latest sensor measurement on the controlled value).
AxisTrajectoryPoint[] feedback

# The error of the controlled value, essentially reference - feedback (for a regular PID implementation).
AxisTrajectoryPoint[] error

# Current output of the controller.
AxisTrajectoryPoint[] output

# Whether the controller is executing a trajectory right now
bool trajectory_active

# The current (or most recent) trajectory received
MultiAxisTrajectory goal_recvd

# The current (or most recent) trajectory that is being executed
MultiAxisTrajectory goal

# Whether the controller is using odometry feedback
bool using_odometry_feedback

# If used, the last odometry feedback
nav_msgs/Odometry last_odom_feedback

# is first sample in trajectory
bool first_sample_in_trajectory

float64[] reset_dofs_position

# The time when the trajectory started
builtin_interfaces/Time trajectory_start_time

# state/time before trajectory started
builtin_interfaces/Time time_before_trajectory
AxisTrajectoryPoint[] state_before_trajectory

# state after joint interpolation
AxisTrajectoryPoint[] state_after_interpolation

# previous state before joint interpolation(used in joint limiting)
AxisTrajectoryPoint[] state_previous

# state after joint limiting
AxisTrajectoryPoint[] state_after_joint_limit

# which trajectory segment is currently being executed
int32[] segment_start
