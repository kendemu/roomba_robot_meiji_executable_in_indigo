; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude LeftRight.msg.html

(cl:defclass <LeftRight> (roslisp-msg-protocol:ros-message)
  ((left
    :reader left
    :initarg :left
    :type cl:boolean
    :initform cl:nil)
   (right
    :reader right
    :initarg :right
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass LeftRight (<LeftRight>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LeftRight>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LeftRight)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<LeftRight> is deprecated: use roomba_500driver_meiji-msg:LeftRight instead.")))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <LeftRight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:left-val is deprecated.  Use roomba_500driver_meiji-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <LeftRight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:right-val is deprecated.  Use roomba_500driver_meiji-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LeftRight>) ostream)
  "Serializes a message object of type '<LeftRight>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'right) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LeftRight>) istream)
  "Deserializes a message object of type '<LeftRight>"
    (cl:setf (cl:slot-value msg 'left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'right) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LeftRight>)))
  "Returns string type for a message object of type '<LeftRight>"
  "roomba_500driver_meiji/LeftRight")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LeftRight)))
  "Returns string type for a message object of type 'LeftRight"
  "roomba_500driver_meiji/LeftRight")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LeftRight>)))
  "Returns md5sum for a message object of type '<LeftRight>"
  "0544cac0b98e92509d14f758d50cf24b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LeftRight)))
  "Returns md5sum for a message object of type 'LeftRight"
  "0544cac0b98e92509d14f758d50cf24b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LeftRight>)))
  "Returns full string definition for message of type '<LeftRight>"
  (cl:format cl:nil "bool left~%bool right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LeftRight)))
  "Returns full string definition for message of type 'LeftRight"
  (cl:format cl:nil "bool left~%bool right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LeftRight>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LeftRight>))
  "Converts a ROS message object to a list"
  (cl:list 'LeftRight
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
))
