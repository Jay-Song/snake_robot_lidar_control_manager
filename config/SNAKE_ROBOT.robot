[ control info ]
control_cycle = 8   # milliseconds

[ port info ]
# PORT NAME  | BAUDRATE | DEFAULT JOINT
/dev/ttyUSB0 | 1000000  | lidar_joint

[ device info ]
# TYPE    | PORT NAME    | ID  | MODEL  | PROTOCOL | DEV NAME     | BULK READ ITEMS
dynamixel | /dev/ttyUSB0 | 1   | MX-28  | 1.0      | lidar_joint  | present_position
