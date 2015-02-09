; Auto-generated. Do not edit!


(cl:in-package roomba_500driver_meiji-msg)


;//! \htmlinclude Song.msg.html

(cl:defclass <Song> (roslisp-msg-protocol:ros-message)
  ((number
    :reader number
    :initarg :number
    :type cl:fixnum
    :initform 0)
   (playing
    :reader playing
    :initarg :playing
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Song (<Song>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Song>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Song)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500driver_meiji-msg:<Song> is deprecated: use roomba_500driver_meiji-msg:Song instead.")))

(cl:ensure-generic-function 'number-val :lambda-list '(m))
(cl:defmethod number-val ((m <Song>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:number-val is deprecated.  Use roomba_500driver_meiji-msg:number instead.")
  (number m))

(cl:ensure-generic-function 'playing-val :lambda-list '(m))
(cl:defmethod playing-val ((m <Song>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500driver_meiji-msg:playing-val is deprecated.  Use roomba_500driver_meiji-msg:playing instead.")
  (playing m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Song>) ostream)
  "Serializes a message object of type '<Song>"
  (cl:let* ((signed (cl:slot-value msg 'number)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'playing)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Song>) istream)
  "Deserializes a message object of type '<Song>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'playing) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Song>)))
  "Returns string type for a message object of type '<Song>"
  "roomba_500driver_meiji/Song")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Song)))
  "Returns string type for a message object of type 'Song"
  "roomba_500driver_meiji/Song")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Song>)))
  "Returns md5sum for a message object of type '<Song>"
  "3b56b8fd73a5276f06b0002a572c3554")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Song)))
  "Returns md5sum for a message object of type 'Song"
  "3b56b8fd73a5276f06b0002a572c3554")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Song>)))
  "Returns full string definition for message of type '<Song>"
  (cl:format cl:nil "int8 number~%int8 playing~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Song)))
  "Returns full string definition for message of type 'Song"
  (cl:format cl:nil "int8 number~%int8 playing~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Song>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Song>))
  "Converts a ROS message object to a list"
  (cl:list 'Song
    (cl:cons ':number (number msg))
    (cl:cons ':playing (playing msg))
))
