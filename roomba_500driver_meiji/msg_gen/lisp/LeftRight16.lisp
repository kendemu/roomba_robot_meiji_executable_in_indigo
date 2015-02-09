; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude LeftRight16.msg.html

(cl:defclass <LeftRight16> (roslisp-msg-protocol:ros-message)
  ((right
    :reader right
    :initarg :right
    :type cl:fixnum
    :initform 0)
   (left
    :reader left
    :initarg :left
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LeftRight16 (<LeftRight16>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LeftRight16>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LeftRight16)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<LeftRight16> is deprecated: use roomba_500driver_meiji-msg:LeftRight16 instead.")))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <LeftRight16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:right-val is deprecated.  Use roomba_500driver_meiji-msg:right instead.")
  (right m))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <LeftRight16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:left-val is deprecated.  Use roomba_500driver_meiji-msg:left instead.")
  (left m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LeftRight16>) ostream)
  "Serializes a message object of type '<LeftRight16>"
  (cl:let* ((signed (cl:slot-value msg 'right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LeftRight16>) istream)
  "Deserializes a message object of type '<LeftRight16>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LeftRight16>)))
  "Returns string type for a message object of type '<LeftRight16>"
  "roomba_500driver_meiji/LeftRight16")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LeftRight16)))
  "Returns string type for a message object of type 'LeftRight16"
  "roomba_500driver_meiji/LeftRight16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LeftRight16>)))
  "Returns md5sum for a message object of type '<LeftRight16>"
  "5701c249118285e732313411c507131d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LeftRight16)))
  "Returns md5sum for a message object of type 'LeftRight16"
  "5701c249118285e732313411c507131d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LeftRight16>)))
  "Returns full string definition for message of type '<LeftRight16>"
  (cl:format cl:nil "int16 right~%int16 left~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LeftRight16)))
  "Returns full string definition for message of type 'LeftRight16"
  (cl:format cl:nil "int16 right~%int16 left~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LeftRight16>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LeftRight16>))
  "Converts a ROS message object to a list"
  (cl:list 'LeftRight16
    (cl:cons ':right (right msg))
    (cl:cons ':left (left msg))
))
