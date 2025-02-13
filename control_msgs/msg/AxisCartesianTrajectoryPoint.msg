# Each axis can specify a transform (up to 6 DOF).
geometry_msgs/Transform transform

# There can be a velocity specified for the origin of the axis.
geometry_msgs/Twist velocity

# There can be an acceleration specified for the origin of the axis.
geometry_msgs/Twist acceleration

# Desired time from the trajectory start for the axis to arrive at this trajectory point.
builtin_interfaces/Duration time_from_start