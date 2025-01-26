(require :asdf)

;; Force ASDF to only look here for systems.
(asdf:initialize-source-registry `(:source-registry (:tree ,(uiop:getcwd)) :ignore-inherited-configuration))

(asdf:make :vend)

(uiop:quit 0)
