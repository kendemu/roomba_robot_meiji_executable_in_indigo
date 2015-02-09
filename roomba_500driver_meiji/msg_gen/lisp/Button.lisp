; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude Button.msg.html

(cl:defclass <Button> (roslisp-msg-protocol:ros-message)
  ((power
    :reader power
    :initarg :power
    :type cl:boolean
    :initform cl:nil)
   (spot
    :reader spot
    :initarg :spot
    :type cl:boolean
    :initform cl:nil)
   (clean
    :reader clean
    :initarg :clean
    :type cl:boolean
    :initform cl:nil)
   (max
    :reader max
    :initarg :max
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Button (<Button>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Button>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Button)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<Button> is deprecated: use roomba_500driver_meiji-msg:Button instead.")))

(cl:ensure-generic-function 'power-val :lambda-list '(m))
(cl:defmethod power-val ((m <Button>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:power-val is deprecated.  Use roomba_500driver_meiji-msg:power instead.")
  (power m))

(cl:ensure-generic-function 'spot-val :lambda-list '(m))
(cl:defmethod spot-val ((m <Button>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:spot-val is deprecated.  Use roomba_500driver_meiji-msg:spot instead.")
  (spot m))

(cl:ensure-generic-function 'clean-val :lambda-list '(m))
(cl:defmethod clean-val ((m <Button>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:clean-val is deprecated.  Use roomba_500driver_meiji-msg:clean instead.")
  (clean m))

(cl:ensure-generic-function 'max-val :lambda-list '(m))
(cl:defmethod max-val ((m <Button>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:max-val is deprecated.  Use roomba_500driver_meiji-msg:max instead.")
  (max m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Button>) ostream)
  "Serializes a message object of type '<Button>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'power) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'spot) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clean) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'max) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Button>) istream)
  "Deserializes a message object of type '<Button>"
    (cl:setf (cl:slot-value msg 'power) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'spot) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'clean) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'max) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Button>)))
  "Returns string type for a message object of type '<Button>"
  "roomba_500driver_meiji/Button")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Button)))
  "Returns string type for a message object of type 'Button"
  "roomba_500driver_meiji/Button")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Button>)))
  "Returns md5sum for a message object of type '<Button>"
  "ff815ccaa9b241e7668025b53a41fa18")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Button)))
  "Returns md5sum for a message object of type 'Button"
  "ff815ccaa9b241e7668025b53a41fa18")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Button>)))
  "Returns full string definition for message of type '<Button>"
  (cl:format cl:nil "bool power~%bool spot~%bool clean~%bool max~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Button)))
  "Returns full string definition for message of type 'Button"
  (cl:format cl:nil "bool power~%bool spot~%bool clean~%bool max~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Button>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Button>))
  "Converts a ROS message object to a list"
  (cl:list 'Button
    (cl:cons ':power (power msg))
    (cl:cons ':spot (spot msg))
    (cl:cons ':clean (clean msg))
    (cl:cons ':max (max msg))
))
