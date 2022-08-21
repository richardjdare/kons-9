;;;; kons-9.asd

(asdf:defsystem #:kons-9
  :description "Common Lisp 3D Graphics System"
  :author "Kaveh Kardan"
  :license "MIT"
  :depends-on
  #+ccl (#:closer-mop)
  #+sbcl (#:closer-mop
          #:trivial-main-thread
          #:trivial-backtrace
          #:cffi
          #:cl-opengl
          #:cl-glu
          #:cl-glfw3) 
  :serial t
  :components ((:file "common/package")
               ))

#+nil (asdf:load-system :kons-9)
