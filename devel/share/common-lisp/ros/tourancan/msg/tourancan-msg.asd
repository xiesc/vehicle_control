
(cl:in-package :asdf)

(defsystem "tourancan-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "can" :depends-on ("_package_can"))
    (:file "_package_can" :depends-on ("_package"))
  ))