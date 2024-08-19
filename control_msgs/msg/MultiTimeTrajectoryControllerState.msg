# This message presents current controller state of JTC

# Header timestamp should be update time of controller state
std_msgs/Header header

string[] joint_names
# The set point, that is, desired state.
control_msgs/MultiTimeTrajectoryPoint reference
# Current value of the process (ie: latest sensor measurement on the controlled value).
control_msgs/MultiTimeTrajectoryPoint feedback
# The error of the controlled value, essentially reference - feedback (for a regular PID implementation).
control_msgs/MultiTimeTrajectoryPoint error
# Current output of the controller.
control_msgs/MultiTimeTrajectoryPoint output

string[] multi_dof_joint_names
# The set point, that is, desired state.
control_msgs/MultiDOFMultiTimeTrajectoryPoint multi_dof_reference
# Current value of the process (ie: latest sensor measurement on the controlled value).
control_msgs/MultiDOFMultiTimeTrajectoryPoint multi_dof_feedback
# The error of the controlled value, essentially reference - feedback (for a regular PID implementation).
control_msgs/MultiDOFMultiTimeTrajectoryPoint multi_dof_error
# Current output of the controller.
control_msgs/MultiDOFMultiTimeTrajectoryPoint multi_dof_output
