; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude Wheeldrop.msg.html

(cl:defclass <Wheeldrop> (roslisp-msg-protocol:ros-message)
  ((left
    :reader left
    :initarg :left
    :type cl:boolean
    :initform cl:nil)
   (right
    :reader right
    :initarg :right
    :type cl:boolean
    :initform cl:nil)
   (caster
    :reader caster
    :initarg :caster
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Wheeldrop (<Wheeldrop>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Wheeldrop>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Wheeldrop)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<Wheeldrop> is deprecated: use roomba_500driver_meiji-msg:Wheeldrop instead.")))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <Wheeldrop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:left-val is deprecated.  Use roomba_500driver_meiji-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <Wheeldrop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:right-val is deprecated.  Use roomba_500driver_meiji-msg:right instead.")
  (right m))

(cl:ensure-generic-function 'caster-val :lambda-list '(m))
(cl:defmethod caster-val ((m <Wheeldrop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:caster-val is deprecated.  Use roomba_500driver_meiji-msg:caster instead.")
  (caster m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Wheeldrop>) ostream)
  "Serializes a message object of type '<Wheeldrop>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'caster) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Wheeldrop>) istream)
  "Deserializes a message object of type '<Wheeldrop>"
    (cl:setf (cl:slot-value msg 'left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'caster) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Wheeldrop>)))
  "Returns string type for a message object of type '<Wheeldrop>"
  "roomba_500driver_meiji/Wheeldrop")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Wheeldrop)))
  "Returns string type for a message object of type 'Wheeldrop"
  "roomba_500driver_meiji/Wheeldrop")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Wheeldrop>)))
  "Returns md5sum for a message object of type '<Wheeldrop>"
  "6cc054efdd2e28563be3cbd30cbc4f26")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Wheeldrop)))
  "Returns md5sum for a message object of type 'Wheeldrop"
  "6cc054efdd2e28563be3cbd30cbc4f26")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Wheeldrop>)))
  "Returns full string definition for message of type '<Wheeldrop>"
  (cl:format cl:nil "bool left~%bool right~%bool caster~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Wheeldrop)))
  "Returns full string definition for message of type 'Wheeldrop"
  (cl:format cl:nil "bool left~%bool right~%bool caster~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Wheeldrop>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Wheeldrop>))
  "Converts a ROS message object to a list"
  (cl:list 'Wheeldrop
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
    (cl:cons ':caster (caster msg))
))
