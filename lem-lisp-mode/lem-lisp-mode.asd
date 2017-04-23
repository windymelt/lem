(defsystem lem-lisp-mode
  :depends-on (:alexandria
               :trivial-types
               :usocket
               :swank
               :optima
               :uiop
               :lem-core)
  :serial t
  :components ((:file "swank-protocol")
               (:file "package")
               (:file "button")
               (:file "lisp-mode")
               (:file "sldb")
               (:file "inspector")))