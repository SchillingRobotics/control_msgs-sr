# Each trajectory point specifies positions[, velocities[, accelerations]]

# units are decided by the user (typically meters or radians)
float64 position

# units of position per second
float64 velocity

# units of velocity per second
float64 acceleration

# units are decided by the user (typically newtons for linear axes or N*m for revolute axes)
float64 effort

# Desired time from the trajectory start for this axis to arrive at this point.
builtin_interfaces/Duration time_from_start