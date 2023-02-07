(asdf:defsystem :tazivor-extrinsic
  :description "A portable Common Lisp inspector"
  :license "MIT"
  :author "Tarn W. Burton"
  :maintainer "Tarn W. Burton"
  :version (:read-file-form "version.sexp")
  :homepage "https://github.com/yitzchak/Tazivor"
  :bug-tracker "https://github.com/yitzchak/Tazivor/issues"
  :depends-on (:tazivor)
  :components ((:module code
                :pathname "code/extrinsic/"
                :serial t
                :components ((:file "packages")
                             (:file "interface")))))
