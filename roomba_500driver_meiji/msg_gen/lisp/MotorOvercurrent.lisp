; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude MotorOvercurrent.msg.html

(cl:defclass <MotorOvercurrent> (roslisp-msg-protocol:ros-message)
  ((side_brush
    :reader side_brush
    :initarg :side_brush
    :type cl:boolean
    :initform cl:nil)
   (vacuum
    :reader vacuum
    :initarg :vacuum
    :type cl:boolean
    :initform cl:nil)
   (main_brush
    :reader main_brush
    :initarg :main_brush
    :type cl:boolean
    :initform cl:nil)
   (drive_right
    :reader drive_right
    :initarg :drive_right
    :type cl:boolean
    :initform cl:nil)
   (drive_left
    :reader drive_left
    :initarg :drive_left
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MotorOvercurrent (<MotorOvercurrent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorOvercurrent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorOvercurrent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<MotorOvercurrent> is deprecated: use roomba_500driver_meiji-msg:MotorOvercurrent instead.")))

(cl:ensure-generic-function 'side_brush-val :lambda-list '(m))
(cl:defmethod side_brush-val ((m <MotorOvercurrent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:side_brush-val is deprecated.  Use roomba_500driver_meiji-msg:side_brush instead.")
  (side_brush m))

(cl:ensure-generic-function 'vacuum-val :lambda-list '(m))
(cl:defmethod vacuum-val ((m <MotorOvercurrent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:vacuum-val is deprecated.  Use roomba_500driver_meiji-msg:vacuum instead.")
  (vacuum m))

(cl:ensure-generic-function 'main_brush-val :lambda-list '(m))
(cl:defmethod main_brush-val ((m <MotorOvercurrent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:main_brush-val is deprecated.  Use roomba_500driver_meiji-msg:main_brush instead.")
  (main_brush m))

(cl:ensure-generic-function 'drive_right-val :lambda-list '(m))
(cl:defmethod drive_right-val ((m <MotorOvercurrent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:drive_right-val is deprecated.  Use roomba_500driver_meiji-msg:drive_right instead.")
  (drive_right m))

(cl:ensure-generic-function 'drive_left-val :lambda-list '(m))
(cl:defmethod drive_left-val ((m <MotorOvercurrent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:drive_left-val is deprecated.  Use roomba_500driver_meiji-msg:drive_left instead.")
  (drive_left m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorOvercurrent>) ostream)
  "Serializes a message object of type '<MotorOvercurrent>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'side_brush) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vacuum) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'main_brush) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'drive_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'drive_left) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorOvercurrent>) istream)
  "Deserializes a message object of type '<MotorOvercurrent>"
    (cl:setf (cl:slot-value msg 'side_brush) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'vacuum) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'main_brush) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'drive_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'drive_left) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorOvercurrent>)))
  "Returns string type for a message object of type '<MotorOvercurrent>"
  "roomba_500driver_meiji/MotorOvercurrent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorOvercurrent)))
  "Returns string type for a message object of type 'MotorOvercurrent"
  "roomba_500driver_meiji/MotorOvercurrent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorOvercurrent>)))
  "Returns md5sum for a message object of type '<MotorOvercurrent>"
  "6f9cad922d9c9777c65cca16d91d80bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorOvercurrent)))
  "Returns md5sum for a message object of type 'MotorOvercurrent"
  "6f9cad922d9c9777c65cca16d91d80bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorOvercurrent>)))
  "Returns full string definition for message of type '<MotorOvercurrent>"
  (cl:format cl:nil "bool side_brush~%bool vacuum~%bool main_brush~%bool drive_right~%bool drive_left~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorOvercurrent)))
  "Returns full string definition for message of type 'MotorOvercurrent"
  (cl:format cl:nil "bool side_brush~%bool vacuum~%bool main_brush~%bool drive_right~%bool drive_left~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorOvercurrent>))
  (cl:+ 0
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorOvercurrent>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorOvercurrent
    (cl:cons ':side_brush (side_brush msg))
    (cl:cons ':vacuum (vacuum msg))
    (cl:cons ':main_brush (main_brush msg))
    (cl:cons ':drive_right (drive_right msg))
    (cl:cons ':drive_left (drive_left msg))
))
