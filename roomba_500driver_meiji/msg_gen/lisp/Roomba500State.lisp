; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude Roomba500State.msg.html

(cl:defclass <Roomba500State> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (bump
    :reader bump
    :initarg :bump
    :type roomba_500driver_meiji-msg:LeftRight
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:LeftRight))
   (wheeldrop
    :reader wheeldrop
    :initarg :wheeldrop
    :type roomba_500driver_meiji-msg:Wheeldrop
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:Wheeldrop))
   (wall
    :reader wall
    :initarg :wall
    :type cl:boolean
    :initform cl:nil)
   (wall_signal
    :reader wall_signal
    :initarg :wall_signal
    :type cl:fixnum
    :initform 0)
   (cliff
    :reader cliff
    :initarg :cliff
    :type roomba_500driver_meiji-msg:Cliff
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:Cliff))
   (virtual_wall
    :reader virtual_wall
    :initarg :virtual_wall
    :type cl:boolean
    :initform cl:nil)
   (motor_overcurrents
    :reader motor_overcurrents
    :initarg :motor_overcurrents
    :type roomba_500driver_meiji-msg:MotorOvercurrent
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:MotorOvercurrent))
   (dirt_detector
    :reader dirt_detector
    :initarg :dirt_detector
    :type roomba_500driver_meiji-msg:LeftRight
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:LeftRight))
   (remote_control_command
    :reader remote_control_command
    :initarg :remote_control_command
    :type cl:fixnum
    :initform 0)
   (buttons
    :reader buttons
    :initarg :buttons
    :type roomba_500driver_meiji-msg:Button
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:Button))
   (distance
    :reader distance
    :initarg :distance
    :type cl:fixnum
    :initform 0)
   (angle
    :reader angle
    :initarg :angle
    :type cl:fixnum
    :initform 0)
   (song
    :reader song
    :initarg :song
    :type roomba_500driver_meiji-msg:Song
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:Song))
   (opcode
    :reader opcode
    :initarg :opcode
    :type roomba_500driver_meiji-msg:Ir_Opcode
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:Ir_Opcode))
   (dirt_detect
    :reader dirt_detect
    :initarg :dirt_detect
    :type cl:fixnum
    :initform 0)
   (charger_available
    :reader charger_available
    :initarg :charger_available
    :type cl:fixnum
    :initform 0)
   (open_interface_mode
    :reader open_interface_mode
    :initarg :open_interface_mode
    :type cl:fixnum
    :initform 0)
   (oi_stream_num_packets
    :reader oi_stream_num_packets
    :initarg :oi_stream_num_packets
    :type cl:fixnum
    :initform 0)
   (stasis
    :reader stasis
    :initarg :stasis
    :type cl:boolean
    :initform cl:nil)
   (encoder_counts
    :reader encoder_counts
    :initarg :encoder_counts
    :type roomba_500driver_meiji-msg:LeftRightU16
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:LeftRightU16))
   (requested_wheel_velocity
    :reader requested_wheel_velocity
    :initarg :requested_wheel_velocity
    :type roomba_500driver_meiji-msg:LeftRight16
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:LeftRight16))
   (requested_velocity
    :reader requested_velocity
    :initarg :requested_velocity
    :type cl:fixnum
    :initform 0)
   (requested_radius
    :reader requested_radius
    :initarg :requested_radius
    :type cl:fixnum
    :initform 0)
   (charging_state
    :reader charging_state
    :initarg :charging_state
    :type cl:fixnum
    :initform 0)
   (voltage
    :reader voltage
    :initarg :voltage
    :type cl:fixnum
    :initform 0)
   (current
    :reader current
    :initarg :current
    :type cl:fixnum
    :initform 0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:fixnum
    :initform 0)
   (charge
    :reader charge
    :initarg :charge
    :type cl:fixnum
    :initform 0)
   (capacity
    :reader capacity
    :initarg :capacity
    :type cl:fixnum
    :initform 0)
   (light_bumper
    :reader light_bumper
    :initarg :light_bumper
    :type roomba_500driver_meiji-msg:LightBumper
    :initform (cl:make-instance 'roomba_500driver_meiji-msg:LightBumper)))
)

(cl:defclass Roomba500State (<Roomba500State>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Roomba500State>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Roomba500State)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<Roomba500State> is deprecated: use roomba_500driver_meiji-msg:Roomba500State instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:header-val is deprecated.  Use roomba_500driver_meiji-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'bump-val :lambda-list '(m))
(cl:defmethod bump-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:bump-val is deprecated.  Use roomba_500driver_meiji-msg:bump instead.")
  (bump m))

(cl:ensure-generic-function 'wheeldrop-val :lambda-list '(m))
(cl:defmethod wheeldrop-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:wheeldrop-val is deprecated.  Use roomba_500driver_meiji-msg:wheeldrop instead.")
  (wheeldrop m))

(cl:ensure-generic-function 'wall-val :lambda-list '(m))
(cl:defmethod wall-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:wall-val is deprecated.  Use roomba_500driver_meiji-msg:wall instead.")
  (wall m))

(cl:ensure-generic-function 'wall_signal-val :lambda-list '(m))
(cl:defmethod wall_signal-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:wall_signal-val is deprecated.  Use roomba_500driver_meiji-msg:wall_signal instead.")
  (wall_signal m))

(cl:ensure-generic-function 'cliff-val :lambda-list '(m))
(cl:defmethod cliff-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:cliff-val is deprecated.  Use roomba_500driver_meiji-msg:cliff instead.")
  (cliff m))

(cl:ensure-generic-function 'virtual_wall-val :lambda-list '(m))
(cl:defmethod virtual_wall-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:virtual_wall-val is deprecated.  Use roomba_500driver_meiji-msg:virtual_wall instead.")
  (virtual_wall m))

(cl:ensure-generic-function 'motor_overcurrents-val :lambda-list '(m))
(cl:defmethod motor_overcurrents-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:motor_overcurrents-val is deprecated.  Use roomba_500driver_meiji-msg:motor_overcurrents instead.")
  (motor_overcurrents m))

(cl:ensure-generic-function 'dirt_detector-val :lambda-list '(m))
(cl:defmethod dirt_detector-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:dirt_detector-val is deprecated.  Use roomba_500driver_meiji-msg:dirt_detector instead.")
  (dirt_detector m))

(cl:ensure-generic-function 'remote_control_command-val :lambda-list '(m))
(cl:defmethod remote_control_command-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:remote_control_command-val is deprecated.  Use roomba_500driver_meiji-msg:remote_control_command instead.")
  (remote_control_command m))

(cl:ensure-generic-function 'buttons-val :lambda-list '(m))
(cl:defmethod buttons-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:buttons-val is deprecated.  Use roomba_500driver_meiji-msg:buttons instead.")
  (buttons m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:distance-val is deprecated.  Use roomba_500driver_meiji-msg:distance instead.")
  (distance m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:angle-val is deprecated.  Use roomba_500driver_meiji-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'song-val :lambda-list '(m))
(cl:defmethod song-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:song-val is deprecated.  Use roomba_500driver_meiji-msg:song instead.")
  (song m))

(cl:ensure-generic-function 'opcode-val :lambda-list '(m))
(cl:defmethod opcode-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:opcode-val is deprecated.  Use roomba_500driver_meiji-msg:opcode instead.")
  (opcode m))

(cl:ensure-generic-function 'dirt_detect-val :lambda-list '(m))
(cl:defmethod dirt_detect-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:dirt_detect-val is deprecated.  Use roomba_500driver_meiji-msg:dirt_detect instead.")
  (dirt_detect m))

(cl:ensure-generic-function 'charger_available-val :lambda-list '(m))
(cl:defmethod charger_available-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:charger_available-val is deprecated.  Use roomba_500driver_meiji-msg:charger_available instead.")
  (charger_available m))

(cl:ensure-generic-function 'open_interface_mode-val :lambda-list '(m))
(cl:defmethod open_interface_mode-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:open_interface_mode-val is deprecated.  Use roomba_500driver_meiji-msg:open_interface_mode instead.")
  (open_interface_mode m))

(cl:ensure-generic-function 'oi_stream_num_packets-val :lambda-list '(m))
(cl:defmethod oi_stream_num_packets-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:oi_stream_num_packets-val is deprecated.  Use roomba_500driver_meiji-msg:oi_stream_num_packets instead.")
  (oi_stream_num_packets m))

(cl:ensure-generic-function 'stasis-val :lambda-list '(m))
(cl:defmethod stasis-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:stasis-val is deprecated.  Use roomba_500driver_meiji-msg:stasis instead.")
  (stasis m))

(cl:ensure-generic-function 'encoder_counts-val :lambda-list '(m))
(cl:defmethod encoder_counts-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:encoder_counts-val is deprecated.  Use roomba_500driver_meiji-msg:encoder_counts instead.")
  (encoder_counts m))

(cl:ensure-generic-function 'requested_wheel_velocity-val :lambda-list '(m))
(cl:defmethod requested_wheel_velocity-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:requested_wheel_velocity-val is deprecated.  Use roomba_500driver_meiji-msg:requested_wheel_velocity instead.")
  (requested_wheel_velocity m))

(cl:ensure-generic-function 'requested_velocity-val :lambda-list '(m))
(cl:defmethod requested_velocity-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:requested_velocity-val is deprecated.  Use roomba_500driver_meiji-msg:requested_velocity instead.")
  (requested_velocity m))

(cl:ensure-generic-function 'requested_radius-val :lambda-list '(m))
(cl:defmethod requested_radius-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:requested_radius-val is deprecated.  Use roomba_500driver_meiji-msg:requested_radius instead.")
  (requested_radius m))

(cl:ensure-generic-function 'charging_state-val :lambda-list '(m))
(cl:defmethod charging_state-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:charging_state-val is deprecated.  Use roomba_500driver_meiji-msg:charging_state instead.")
  (charging_state m))

(cl:ensure-generic-function 'voltage-val :lambda-list '(m))
(cl:defmethod voltage-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:voltage-val is deprecated.  Use roomba_500driver_meiji-msg:voltage instead.")
  (voltage m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:current-val is deprecated.  Use roomba_500driver_meiji-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:temperature-val is deprecated.  Use roomba_500driver_meiji-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'charge-val :lambda-list '(m))
(cl:defmethod charge-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:charge-val is deprecated.  Use roomba_500driver_meiji-msg:charge instead.")
  (charge m))

(cl:ensure-generic-function 'capacity-val :lambda-list '(m))
(cl:defmethod capacity-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:capacity-val is deprecated.  Use roomba_500driver_meiji-msg:capacity instead.")
  (capacity m))

(cl:ensure-generic-function 'light_bumper-val :lambda-list '(m))
(cl:defmethod light_bumper-val ((m <Roomba500State>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:light_bumper-val is deprecated.  Use roomba_500driver_meiji-msg:light_bumper instead.")
  (light_bumper m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Roomba500State>) ostream)
  "Serializes a message object of type '<Roomba500State>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bump) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'wheeldrop) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wall) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'wall_signal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cliff) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'virtual_wall) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'motor_overcurrents) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dirt_detector) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_control_command)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'buttons) ostream)
  (cl:let* ((signed (cl:slot-value msg 'distance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'angle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'song) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'opcode) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dirt_detect)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'charger_available)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'open_interface_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'oi_stream_num_packets)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stasis) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'encoder_counts) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'requested_wheel_velocity) ostream)
  (cl:let* ((signed (cl:slot-value msg 'requested_velocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'requested_radius)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'charging_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'temperature)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'charge)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'charge)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'capacity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'capacity)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'light_bumper) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Roomba500State>) istream)
  "Deserializes a message object of type '<Roomba500State>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bump) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'wheeldrop) istream)
    (cl:setf (cl:slot-value msg 'wall) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wall_signal) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cliff) istream)
    (cl:setf (cl:slot-value msg 'virtual_wall) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'motor_overcurrents) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dirt_detector) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_control_command)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'buttons) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'distance) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'angle) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'song) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'opcode) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dirt_detect)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'charger_available)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'open_interface_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'oi_stream_num_packets)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stasis) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'encoder_counts) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'requested_wheel_velocity) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'requested_velocity) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'requested_radius) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'charging_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'temperature)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'charge)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'charge)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'capacity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'capacity)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'light_bumper) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Roomba500State>)))
  "Returns string type for a message object of type '<Roomba500State>"
  "roomba_500driver_meiji/Roomba500State")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Roomba500State)))
  "Returns string type for a message object of type 'Roomba500State"
  "roomba_500driver_meiji/Roomba500State")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Roomba500State>)))
  "Returns md5sum for a message object of type '<Roomba500State>"
  "b205ded479c3829fb0f28edc5d09d56e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Roomba500State)))
  "Returns md5sum for a message object of type 'Roomba500State"
  "b205ded479c3829fb0f28edc5d09d56e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Roomba500State>)))
  "Returns full string definition for message of type '<Roomba500State>"
  (cl:format cl:nil "Header header~%~%LeftRight bump~%Wheeldrop wheeldrop~%bool wall~%int16 wall_signal~%Cliff cliff~%bool virtual_wall~%MotorOvercurrent motor_overcurrents~%LeftRight dirt_detector~%uint8 remote_control_command~%~%Button buttons~%~%int16 distance~%int16 angle~%~%Song song~%Ir_Opcode opcode~%uint8 dirt_detect~%uint8 charger_available~%uint8 open_interface_mode~%uint8 oi_stream_num_packets~%bool stasis~%~%LeftRightU16 encoder_counts~%LeftRight16 requested_wheel_velocity~%int16 requested_velocity~%int16 requested_radius~%~%uint8 charging_state~%uint16 voltage~%int16 current~%uint8 temperature~%uint16 charge~%uint16 capacity~%~%LightBumper light_bumper~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: roomba_500driver_meiji/LeftRight~%bool left~%bool right~%~%================================================================================~%MSG: roomba_500driver_meiji/Wheeldrop~%bool left~%bool right~%bool caster~%~%~%================================================================================~%MSG: roomba_500driver_meiji/Cliff~%bool left~%bool front_left~%bool front_right~%bool right~%~%int16 left_signal~%int16 front_left_signal~%int16 front_right_signal~%int16 right_signal~%~%================================================================================~%MSG: roomba_500driver_meiji/MotorOvercurrent~%bool side_brush~%bool vacuum~%bool main_brush~%bool drive_right~%bool drive_left~%~%================================================================================~%MSG: roomba_500driver_meiji/Button~%bool power~%bool spot~%bool clean~%bool max~%~%================================================================================~%MSG: roomba_500driver_meiji/Song~%int8 number~%int8 playing~%~%~%================================================================================~%MSG: roomba_500driver_meiji/Ir_Opcode~%int8 left~%int8 right~%~%~%================================================================================~%MSG: roomba_500driver_meiji/LeftRightU16~%uint16 right~%uint16 left~%~%================================================================================~%MSG: roomba_500driver_meiji/LeftRight16~%int16 right~%int16 left~%~%================================================================================~%MSG: roomba_500driver_meiji/LightBumper~%int8 bumper~%int16 left~%int16 front_left~%int16 center_left~%int16 center_right~%int16 front_right~%int16 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Roomba500State)))
  "Returns full string definition for message of type 'Roomba500State"
  (cl:format cl:nil "Header header~%~%LeftRight bump~%Wheeldrop wheeldrop~%bool wall~%int16 wall_signal~%Cliff cliff~%bool virtual_wall~%MotorOvercurrent motor_overcurrents~%LeftRight dirt_detector~%uint8 remote_control_command~%~%Button buttons~%~%int16 distance~%int16 angle~%~%Song song~%Ir_Opcode opcode~%uint8 dirt_detect~%uint8 charger_available~%uint8 open_interface_mode~%uint8 oi_stream_num_packets~%bool stasis~%~%LeftRightU16 encoder_counts~%LeftRight16 requested_wheel_velocity~%int16 requested_velocity~%int16 requested_radius~%~%uint8 charging_state~%uint16 voltage~%int16 current~%uint8 temperature~%uint16 charge~%uint16 capacity~%~%LightBumper light_bumper~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: roomba_500driver_meiji/LeftRight~%bool left~%bool right~%~%================================================================================~%MSG: roomba_500driver_meiji/Wheeldrop~%bool left~%bool right~%bool caster~%~%~%================================================================================~%MSG: roomba_500driver_meiji/Cliff~%bool left~%bool front_left~%bool front_right~%bool right~%~%int16 left_signal~%int16 front_left_signal~%int16 front_right_signal~%int16 right_signal~%~%================================================================================~%MSG: roomba_500driver_meiji/MotorOvercurrent~%bool side_brush~%bool vacuum~%bool main_brush~%bool drive_right~%bool drive_left~%~%================================================================================~%MSG: roomba_500driver_meiji/Button~%bool power~%bool spot~%bool clean~%bool max~%~%================================================================================~%MSG: roomba_500driver_meiji/Song~%int8 number~%int8 playing~%~%~%================================================================================~%MSG: roomba_500driver_meiji/Ir_Opcode~%int8 left~%int8 right~%~%~%================================================================================~%MSG: roomba_500driver_meiji/LeftRightU16~%uint16 right~%uint16 left~%~%================================================================================~%MSG: roomba_500driver_meiji/LeftRight16~%int16 right~%int16 left~%~%================================================================================~%MSG: roomba_500driver_meiji/LightBumper~%int8 bumper~%int16 left~%int16 front_left~%int16 center_left~%int16 center_right~%int16 front_right~%int16 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Roomba500State>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bump))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'wheeldrop))
     1
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cliff))
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'motor_overcurrents))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dirt_detector))
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'buttons))
     2
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'song))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'opcode))
     1
     1
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'encoder_counts))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'requested_wheel_velocity))
     2
     2
     1
     2
     2
     1
     2
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'light_bumper))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Roomba500State>))
  "Converts a ROS message object to a list"
  (cl:list 'Roomba500State
    (cl:cons ':header (header msg))
    (cl:cons ':bump (bump msg))
    (cl:cons ':wheeldrop (wheeldrop msg))
    (cl:cons ':wall (wall msg))
    (cl:cons ':wall_signal (wall_signal msg))
    (cl:cons ':cliff (cliff msg))
    (cl:cons ':virtual_wall (virtual_wall msg))
    (cl:cons ':motor_overcurrents (motor_overcurrents msg))
    (cl:cons ':dirt_detector (dirt_detector msg))
    (cl:cons ':remote_control_command (remote_control_command msg))
    (cl:cons ':buttons (buttons msg))
    (cl:cons ':distance (distance msg))
    (cl:cons ':angle (angle msg))
    (cl:cons ':song (song msg))
    (cl:cons ':opcode (opcode msg))
    (cl:cons ':dirt_detect (dirt_detect msg))
    (cl:cons ':charger_available (charger_available msg))
    (cl:cons ':open_interface_mode (open_interface_mode msg))
    (cl:cons ':oi_stream_num_packets (oi_stream_num_packets msg))
    (cl:cons ':stasis (stasis msg))
    (cl:cons ':encoder_counts (encoder_counts msg))
    (cl:cons ':requested_wheel_velocity (requested_wheel_velocity msg))
    (cl:cons ':requested_velocity (requested_velocity msg))
    (cl:cons ':requested_radius (requested_radius msg))
    (cl:cons ':charging_state (charging_state msg))
    (cl:cons ':voltage (voltage msg))
    (cl:cons ':current (current msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':charge (charge msg))
    (cl:cons ':capacity (capacity msg))
    (cl:cons ':light_bumper (light_bumper msg))
))
