
(cl:in-package :asdf)

(defsystem "pose_graph_tools-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "PoseGraph" :depends-on ("_package_PoseGraph"))
    (:file "_package_PoseGraph" :depends-on ("_package"))
    (:file "PoseGraphEdge" :depends-on ("_package_PoseGraphEdge"))
    (:file "_package_PoseGraphEdge" :depends-on ("_package"))
    (:file "PoseGraphNode" :depends-on ("_package_PoseGraphNode"))
    (:file "_package_PoseGraphNode" :depends-on ("_package"))
  ))