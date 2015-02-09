; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude Ir_Opcode.msg.html

(cl:defclass <Ir_Opcode> (roslisp-msg-protocol:ros-message)
  ((left
    :reader left
    :initarg :left
    :type cl:fixnum
    :initform 0)
   (right
    :reader right
    :initarg :right
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Ir_Opcode (<Ir_Opcode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Ir_Opcode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Ir_Opcode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<Ir_Opcode> is deprecated: use roomba_500driver_meiji-msg:Ir_Opcode instead.")))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <Ir_Opcode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:left-val is deprecated.  Use roomba_500driver_meiji-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <Ir_Opcode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:right-val is deprecated.  Use roomba_500driver_meiji-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Ir_Opcode>) ostream)
  "Serializes a message object of type '<Ir_Opcode>"
  (cl:let* ((signed (cl:slot-value msg 'left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Ir_Opcode>) istream)
  "Deserializes a message object of type '<Ir_Opcode>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Ir_Opcode>)))
  "Returns string type for a message object of type '<Ir_Opcode>"
  "roomba_500driver_meiji/Ir_Opcode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Ir_Opcode)))
  "Returns string type for a message object of type 'Ir_Opcode"
  "roomba_500driver_meiji/Ir_Opcode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Ir_Opcode>)))
  "Returns md5sum for a message object of type '<Ir_Opcode>"
  "24825b8956c21f4c3dd28a5a4d09322c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Ir_Opcode)))
  "Returns md5sum for a message object of type 'Ir_Opcode"
  "24825b8956c21f4c3dd28a5a4d09322c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Ir_Opcode>)))
  "Returns full string definition for message of type '<Ir_Opcode>"
  (cl:format cl:nil "int8 left~%int8 right~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Ir_Opcode)))
  "Returns full string definition for message of type 'Ir_Opcode"
  (cl:format cl:nil "int8 left~%int8 right~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Ir_Opcode>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Ir_Opcode>))
  "Converts a ROS message object to a list"
  (cl:list 'Ir_Opcode
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
))
