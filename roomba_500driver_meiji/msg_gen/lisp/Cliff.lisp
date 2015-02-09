; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude Cliff.msg.html

(cl:defclass <Cliff> (roslisp-msg-protocol:ros-message)
  ((left
    :reader left
    :initarg :left
    :type cl:boolean
    :initform cl:nil)
   (front_left
    :reader front_left
    :initarg :front_left
    :type cl:boolean
    :initform cl:nil)
   (front_right
    :reader front_right
    :initarg :front_right
    :type cl:boolean
    :initform cl:nil)
   (right
    :reader right
    :initarg :right
    :type cl:boolean
    :initform cl:nil)
   (left_signal
    :reader left_signal
    :initarg :left_signal
    :type cl:fixnum
    :initform 0)
   (front_left_signal
    :reader front_left_signal
    :initarg :front_left_signal
    :type cl:fixnum
    :initform 0)
   (front_right_signal
    :reader front_right_signal
    :initarg :front_right_signal
    :type cl:fixnum
    :initform 0)
   (right_signal
    :reader right_signal
    :initarg :right_signal
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Cliff (<Cliff>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cliff>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cliff)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<Cliff> is deprecated: use roomba_500driver_meiji-msg:Cliff instead.")))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <Cliff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:left-val is deprecated.  Use roomba_500driver_meiji-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'front_left-val :lambda-list '(m))
(cl:defmethod front_left-val ((m <Cliff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:front_left-val is deprecated.  Use roomba_500driver_meiji-msg:front_left instead.")
  (front_left m))

(cl:ensure-generic-function 'front_right-val :lambda-list '(m))
(cl:defmethod front_right-val ((m <Cliff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:front_right-val is deprecated.  Use roomba_500driver_meiji-msg:front_right instead.")
  (front_right m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <Cliff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:right-val is deprecated.  Use roomba_500driver_meiji-msg:right instead.")
  (right m))

(cl:ensure-generic-function 'left_signal-val :lambda-list '(m))
(cl:defmethod left_signal-val ((m <Cliff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:left_signal-val is deprecated.  Use roomba_500driver_meiji-msg:left_signal instead.")
  (left_signal m))

(cl:ensure-generic-function 'front_left_signal-val :lambda-list '(m))
(cl:defmethod front_left_signal-val ((m <Cliff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:front_left_signal-val is deprecated.  Use roomba_500driver_meiji-msg:front_left_signal instead.")
  (front_left_signal m))

(cl:ensure-generic-function 'front_right_signal-val :lambda-list '(m))
(cl:defmethod front_right_signal-val ((m <Cliff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:front_right_signal-val is deprecated.  Use roomba_500driver_meiji-msg:front_right_signal instead.")
  (front_right_signal m))

(cl:ensure-generic-function 'right_signal-val :lambda-list '(m))
(cl:defmethod right_signal-val ((m <Cliff>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:right_signal-val is deprecated.  Use roomba_500driver_meiji-msg:right_signal instead.")
  (right_signal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cliff>) ostream)
  "Serializes a message object of type '<Cliff>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'front_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'front_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'right) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'left_signal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'front_left_signal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'front_right_signal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_signal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cliff>) istream)
  "Deserializes a message object of type '<Cliff>"
    (cl:setf (cl:slot-value msg 'left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'front_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'front_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_signal) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'front_left_signal) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'front_right_signal) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_signal) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cliff>)))
  "Returns string type for a message object of type '<Cliff>"
  "roomba_500driver_meiji/Cliff")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cliff)))
  "Returns string type for a message object of type 'Cliff"
  "roomba_500driver_meiji/Cliff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cliff>)))
  "Returns md5sum for a message object of type '<Cliff>"
  "a12f57db614fd7087ee2d0e03a9c0a26")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cliff)))
  "Returns md5sum for a message object of type 'Cliff"
  "a12f57db614fd7087ee2d0e03a9c0a26")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cliff>)))
  "Returns full string definition for message of type '<Cliff>"
  (cl:format cl:nil "bool left~%bool front_left~%bool front_right~%bool right~%~%int16 left_signal~%int16 front_left_signal~%int16 front_right_signal~%int16 right_signal~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cliff)))
  "Returns full string definition for message of type 'Cliff"
  (cl:format cl:nil "bool left~%bool front_left~%bool front_right~%bool right~%~%int16 left_signal~%int16 front_left_signal~%int16 front_right_signal~%int16 right_signal~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cliff>))
  (cl:+ 0
     1
     1
     1
     1
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cliff>))
  "Converts a ROS message object to a list"
  (cl:list 'Cliff
    (cl:cons ':left (left msg))
    (cl:cons ':front_left (front_left msg))
    (cl:cons ':front_right (front_right msg))
    (cl:cons ':right (right msg))
    (cl:cons ':left_signal (left_signal msg))
    (cl:cons ':front_left_signal (front_left_signal msg))
    (cl:cons ':front_right_signal (front_right_signal msg))
    (cl:cons ':right_signal (right_signal msg))
))
