; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude LightBumper.msg.html

(cl:defclass <LightBumper> (roslisp-msg-protocol:ros-message)
  ((bumper
    :reader bumper
    :initarg :bumper
    :type cl:fixnum
    :initform 0)
   (left
    :reader left
    :initarg :left
    :type cl:fixnum
    :initform 0)
   (front_left
    :reader front_left
    :initarg :front_left
    :type cl:fixnum
    :initform 0)
   (center_left
    :reader center_left
    :initarg :center_left
    :type cl:fixnum
    :initform 0)
   (center_right
    :reader center_right
    :initarg :center_right
    :type cl:fixnum
    :initform 0)
   (front_right
    :reader front_right
    :initarg :front_right
    :type cl:fixnum
    :initform 0)
   (right
    :reader right
    :initarg :right
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LightBumper (<LightBumper>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LightBumper>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LightBumper)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<LightBumper> is deprecated: use roomba_500driver_meiji-msg:LightBumper instead.")))

(cl:ensure-generic-function 'bumper-val :lambda-list '(m))
(cl:defmethod bumper-val ((m <LightBumper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:bumper-val is deprecated.  Use roomba_500driver_meiji-msg:bumper instead.")
  (bumper m))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <LightBumper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:left-val is deprecated.  Use roomba_500driver_meiji-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'front_left-val :lambda-list '(m))
(cl:defmethod front_left-val ((m <LightBumper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:front_left-val is deprecated.  Use roomba_500driver_meiji-msg:front_left instead.")
  (front_left m))

(cl:ensure-generic-function 'center_left-val :lambda-list '(m))
(cl:defmethod center_left-val ((m <LightBumper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:center_left-val is deprecated.  Use roomba_500driver_meiji-msg:center_left instead.")
  (center_left m))

(cl:ensure-generic-function 'center_right-val :lambda-list '(m))
(cl:defmethod center_right-val ((m <LightBumper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:center_right-val is deprecated.  Use roomba_500driver_meiji-msg:center_right instead.")
  (center_right m))

(cl:ensure-generic-function 'front_right-val :lambda-list '(m))
(cl:defmethod front_right-val ((m <LightBumper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:front_right-val is deprecated.  Use roomba_500driver_meiji-msg:front_right instead.")
  (front_right m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <LightBumper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:right-val is deprecated.  Use roomba_500driver_meiji-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LightBumper>) ostream)
  "Serializes a message object of type '<LightBumper>"
  (cl:let* ((signed (cl:slot-value msg 'bumper)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'front_left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'center_left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'center_right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'front_right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LightBumper>) istream)
  "Deserializes a message object of type '<LightBumper>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bumper) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'front_left) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'center_left) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'center_right) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'front_right) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LightBumper>)))
  "Returns string type for a message object of type '<LightBumper>"
  "roomba_500driver_meiji/LightBumper")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LightBumper)))
  "Returns string type for a message object of type 'LightBumper"
  "roomba_500driver_meiji/LightBumper")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LightBumper>)))
  "Returns md5sum for a message object of type '<LightBumper>"
  "e47b16b189b712d59a52fb685a33acd1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LightBumper)))
  "Returns md5sum for a message object of type 'LightBumper"
  "e47b16b189b712d59a52fb685a33acd1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LightBumper>)))
  "Returns full string definition for message of type '<LightBumper>"
  (cl:format cl:nil "int8 bumper~%int16 left~%int16 front_left~%int16 center_left~%int16 center_right~%int16 front_right~%int16 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LightBumper)))
  "Returns full string definition for message of type 'LightBumper"
  (cl:format cl:nil "int8 bumper~%int16 left~%int16 front_left~%int16 center_left~%int16 center_right~%int16 front_right~%int16 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LightBumper>))
  (cl:+ 0
     1
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LightBumper>))
  "Converts a ROS message object to a list"
  (cl:list 'LightBumper
    (cl:cons ':bumper (bumper msg))
    (cl:cons ':left (left msg))
    (cl:cons ':front_left (front_left msg))
    (cl:cons ':center_left (center_left msg))
    (cl:cons ':center_right (center_right msg))
    (cl:cons ':front_right (front_right msg))
    (cl:cons ':right (right msg))
))
