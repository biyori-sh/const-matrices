(defsystem "const-matrices"
  :serial t
  :description "Constant matrices"
  :author "biyori-sh"
  :license "MIT"
  :depends-on ("numcl")
  :components ((:module "src"
                        :components ((:file "package")
                                     (:file "const-matrices")))))
