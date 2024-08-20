# This message presents current controller state of MTTC

# Header timestamp should be update time of controller state
std_msgs/Header header

string[] axis_names
# The set point, that is, desired state.
AxisTrajectoryPoint[] references
# Current value of the process (ie: latest sensor measurement on the controlled value).
AxisTrajectoryPoint[] feedbacks
# The error of the controlled value, essentially reference - feedback (for a regular PID implementation).
AxisTrajectoryPoint[] errors
# Current output of the controller.
AxisTrajectoryPoint[] outputs

string[] cartesian_axis_names
# The set point, that is, desired state, at each axis
AxisCartesianTrajectoryPoint[] cartesian_references
# Current value of the process (ie: latest sensor measurement on the controlled value) on each axis.
AxisCartesianTrajectoryPoint[] cartesian_feedbacks
# The error of the controlled value, essentially reference - feedback (for a regular PID implementation), per axis.
AxisCartesianTrajectoryPoint[] cartesian_errors
# Current output of the controller on each eaxis.
AxisCartesianTrajectoryPoint[] cartesian_outputs
