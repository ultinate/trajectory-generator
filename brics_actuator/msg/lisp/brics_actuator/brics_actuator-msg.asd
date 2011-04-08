
(in-package :asdf)

(defsystem "brics_actuator-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "CartesianPose" :depends-on ("_package"))
    (:file "_package_CartesianPose" :depends-on ("_package"))
    (:file "CartesianTwist" :depends-on ("_package"))
    (:file "_package_CartesianTwist" :depends-on ("_package"))
    (:file "JointImpedances" :depends-on ("_package"))
    (:file "_package_JointImpedances" :depends-on ("_package"))
    (:file "JointValue" :depends-on ("_package"))
    (:file "_package_JointValue" :depends-on ("_package"))
    (:file "JointValues" :depends-on ("_package"))
    (:file "_package_JointValues" :depends-on ("_package"))
    (:file "JointVelocities" :depends-on ("_package"))
    (:file "_package_JointVelocities" :depends-on ("_package"))
    (:file "JointPositions" :depends-on ("_package"))
    (:file "_package_JointPositions" :depends-on ("_package"))
    (:file "JointConstraint" :depends-on ("_package"))
    (:file "_package_JointConstraint" :depends-on ("_package"))
    (:file "CartesianWrench" :depends-on ("_package"))
    (:file "_package_CartesianWrench" :depends-on ("_package"))
    (:file "Poison" :depends-on ("_package"))
    (:file "_package_Poison" :depends-on ("_package"))
    (:file "JointTorques" :depends-on ("_package"))
    (:file "_package_JointTorques" :depends-on ("_package"))
    (:file "CartesianVector" :depends-on ("_package"))
    (:file "_package_CartesianVector" :depends-on ("_package"))
    (:file "JointAccelerations" :depends-on ("_package"))
    (:file "_package_JointAccelerations" :depends-on ("_package"))
    (:file "CartesianImpedance" :depends-on ("_package"))
    (:file "_package_CartesianImpedance" :depends-on ("_package"))
    ))
