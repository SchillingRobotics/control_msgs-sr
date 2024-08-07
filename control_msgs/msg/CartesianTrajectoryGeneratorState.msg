std_msgs/Header header

string[] dof_names
# The set point, that is, the reference.
MultiDOFMultiTimeJointTrajectoryPoint reference_world
MultiDOFMultiTimeJointTrajectoryPoint reference_local
# Current value of the process (ie: latest sensor measurement or estimation on the controlled value).
MultiDOFMultiTimeJointTrajectoryPoint feedback
# Adjusted feedback message for the interpolation in the local frame.
MultiDOFMultiTimeJointTrajectoryPoint feedback_local
# The error of the controlled value, essentially reference - feedback (for a regular PID implementation).
MultiDOFMultiTimeJointTrajectoryPoint error
# Current output of the controller.
MultiDOFMultiTimeJointTrajectoryPoint output_world
MultiDOFMultiTimeJointTrajectoryPoint output_local
