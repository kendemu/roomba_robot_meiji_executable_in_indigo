; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude LeftRightU16.msg.html

(cl:defclass <LeftRightU16> (roslisp-msg-protocol:ros-message)
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

(cl:defclass LeftRightU16 (<LeftRightU16>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LeftRightU16>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LeftRightU16)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<LeftRightU16> is deprecated: use roomba_500driver_meiji-msg:LeftRightU16 instead.")))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <LeftRightU16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:right-val is deprecated.  Use roomba_500driver_meiji-msg:right instead.")
  (right m))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <LeftRightU16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:left-val is deprecated.  Use roomba_500driver_meiji-msg:left instead.")
  (left m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LeftRightU16>) ostream)
  "Serializes a message object of type '<LeftRightU16>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'left)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LeftRightU16>) istream)
  "Deserializes a message object of type '<LeftRightU16>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'left)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LeftRightU16>)))
  "Returns string type for a message object of type '<LeftRightU16>"
  "roomba_500driver_meiji/LeftRightU16")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LeftRightU16)))
  "Returns string type for a message object of type 'LeftRightU16"
  "roomba_500driver_meiji/LeftRightU16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LeftRightU16>)))
  "Returns md5sum for a message object of type '<LeftRightU16>"
  "ad744b3bdcead2be361772af03fa5156")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LeftRightU16)))
  "Returns md5sum for a message object of type 'LeftRightU16"
  "ad744b3bdcead2be361772af03fa5156")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LeftRightU16>)))
  "Returns full string definition for message of type '<LeftRightU16>"
  (cl:format cl:nil "uint16 right~%uint16 left~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LeftRightU16)))
  "Returns full string definition for message of type 'LeftRightU16"
  (cl:format cl:nil "uint16 right~%uint16 left~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LeftRightU16>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LeftRightU16>))
  "Converts a ROS message object to a list"
  (cl:list 'LeftRightU16
    (cl:cons ':right (right msg))
    (cl:cons ':left (left msg))
))
