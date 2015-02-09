; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude RoombaCtrl.msg.html

(cl:defclass <RoombaCtrl> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:integer
    :initform 0)
   (radius
    :reader radius
    :initarg :radius
    :type cl:integer
    :initform 0)
   (cntl
    :reader cntl
    :initarg :cntl
    :type geometry_msgs-msg:Twist
    :initform (cl:make-instance 'geometry_msgs-msg:Twist))
   (r_pwm
    :reader r_pwm
    :initarg :r_pwm
    :type cl:fixnum
    :initform 0)
   (l_pwm
    :reader l_pwm
    :initarg :l_pwm
    :type cl:fixnum
    :initform 0)
   (song_melody
    :reader song_melody
    :initarg :song_melody
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass RoombaCtrl (<RoombaCtrl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoombaCtrl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoombaCtrl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<RoombaCtrl> is deprecated: use roomba_500driver_meiji-msg:RoombaCtrl instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <RoombaCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:mode-val is deprecated.  Use roomba_500driver_meiji-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <RoombaCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:velocity-val is deprecated.  Use roomba_500driver_meiji-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'radius-val :lambda-list '(m))
(cl:defmethod radius-val ((m <RoombaCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:radius-val is deprecated.  Use roomba_500driver_meiji-msg:radius instead.")
  (radius m))

(cl:ensure-generic-function 'cntl-val :lambda-list '(m))
(cl:defmethod cntl-val ((m <RoombaCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:cntl-val is deprecated.  Use roomba_500driver_meiji-msg:cntl instead.")
  (cntl m))

(cl:ensure-generic-function 'r_pwm-val :lambda-list '(m))
(cl:defmethod r_pwm-val ((m <RoombaCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:r_pwm-val is deprecated.  Use roomba_500driver_meiji-msg:r_pwm instead.")
  (r_pwm m))

(cl:ensure-generic-function 'l_pwm-val :lambda-list '(m))
(cl:defmethod l_pwm-val ((m <RoombaCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:l_pwm-val is deprecated.  Use roomba_500driver_meiji-msg:l_pwm instead.")
  (l_pwm m))

(cl:ensure-generic-function 'song_melody-val :lambda-list '(m))
(cl:defmethod song_melody-val ((m <RoombaCtrl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:song_melody-val is deprecated.  Use roomba_500driver_meiji-msg:song_melody instead.")
  (song_melody m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RoombaCtrl>)))
    "Constants for message type '<RoombaCtrl>"
  '((:DRIVE . 0)
    (:SAFE . 1)
    (:FULL . 2)
    (:POWER . 3)
    (:SPOT . 4)
    (:CLEAN . 5)
    (:MAX . 6)
    (:MOTORS . 7)
    (:FORCE_SEEK_DOCK . 8)
    (:WAKEUP . 9)
    (:MOTORS_OFF . 10)
    (:DRIVE_DIRECT . 11)
    (:DOCK . 12)
    (:DRIVE_PWM . 13)
    (:DRIVE_FB . 14)
    (:SONG . 15)
    (:DEFAULT_VELOCITY . 200)
    (:STRAIGHT_RADIUS . 32768)
    (:TURN_CLOCK . -1)
    (:TURN_CNT_CLOCK . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RoombaCtrl)))
    "Constants for message type 'RoombaCtrl"
  '((:DRIVE . 0)
    (:SAFE . 1)
    (:FULL . 2)
    (:POWER . 3)
    (:SPOT . 4)
    (:CLEAN . 5)
    (:MAX . 6)
    (:MOTORS . 7)
    (:FORCE_SEEK_DOCK . 8)
    (:WAKEUP . 9)
    (:MOTORS_OFF . 10)
    (:DRIVE_DIRECT . 11)
    (:DOCK . 12)
    (:DRIVE_PWM . 13)
    (:DRIVE_FB . 14)
    (:SONG . 15)
    (:DEFAULT_VELOCITY . 200)
    (:STRAIGHT_RADIUS . 32768)
    (:TURN_CLOCK . -1)
    (:TURN_CNT_CLOCK . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoombaCtrl>) ostream)
  "Serializes a message object of type '<RoombaCtrl>"
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'velocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'radius)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cntl) ostream)
  (cl:let* ((signed (cl:slot-value msg 'r_pwm)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l_pwm)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'song_melody))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'song_melody))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoombaCtrl>) istream)
  "Deserializes a message object of type '<RoombaCtrl>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'velocity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'radius) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cntl) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r_pwm) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l_pwm) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'song_melody) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'song_melody)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoombaCtrl>)))
  "Returns string type for a message object of type '<RoombaCtrl>"
  "roomba_500driver_meiji/RoombaCtrl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoombaCtrl)))
  "Returns string type for a message object of type 'RoombaCtrl"
  "roomba_500driver_meiji/RoombaCtrl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoombaCtrl>)))
  "Returns md5sum for a message object of type '<RoombaCtrl>"
  "cef9b586878cf4721995492e63a047cb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoombaCtrl)))
  "Returns md5sum for a message object of type 'RoombaCtrl"
  "cef9b586878cf4721995492e63a047cb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoombaCtrl>)))
  "Returns full string definition for message of type '<RoombaCtrl>"
  (cl:format cl:nil "byte DRIVE=0~%byte SAFE=1~%byte FULL=2~%byte POWER=3~%byte SPOT=4~%byte CLEAN=5~%byte MAX=6~%byte MOTORS=7~%byte FORCE_SEEK_DOCK=8~%byte WAKEUP=9~%byte MOTORS_OFF=10~%byte DRIVE_DIRECT=11~%byte DOCK=12~%byte DRIVE_PWM=13~%byte DRIVE_FB=14~%byte SONG=15~%~%~%int32 DEFAULT_VELOCITY=200~%int32 STRAIGHT_RADIUS=32768~%byte TURN_CLOCK=-1~%byte TURN_CNT_CLOCK=1~%int32 mode~%int32 velocity~%int32 radius~%geometry_msgs/Twist cntl~%int16 r_pwm~%int16 l_pwm~%~%uint8[] song_melody~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoombaCtrl)))
  "Returns full string definition for message of type 'RoombaCtrl"
  (cl:format cl:nil "byte DRIVE=0~%byte SAFE=1~%byte FULL=2~%byte POWER=3~%byte SPOT=4~%byte CLEAN=5~%byte MAX=6~%byte MOTORS=7~%byte FORCE_SEEK_DOCK=8~%byte WAKEUP=9~%byte MOTORS_OFF=10~%byte DRIVE_DIRECT=11~%byte DOCK=12~%byte DRIVE_PWM=13~%byte DRIVE_FB=14~%byte SONG=15~%~%~%int32 DEFAULT_VELOCITY=200~%int32 STRAIGHT_RADIUS=32768~%byte TURN_CLOCK=-1~%byte TURN_CNT_CLOCK=1~%int32 mode~%int32 velocity~%int32 radius~%geometry_msgs/Twist cntl~%int16 r_pwm~%int16 l_pwm~%~%uint8[] song_melody~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoombaCtrl>))
  (cl:+ 0
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cntl))
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'song_melody) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoombaCtrl>))
  "Converts a ROS message object to a list"
  (cl:list 'RoombaCtrl
    (cl:cons ':mode (mode msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':radius (radius msg))
    (cl:cons ':cntl (cntl msg))
    (cl:cons ':r_pwm (r_pwm msg))
    (cl:cons ':l_pwm (l_pwm msg))
    (cl:cons ':song_melody (song_melody msg))
))
