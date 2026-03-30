;;;; circuit-sim.asd

(asdf:defsystem #:circuit-sim
  :description "Electrical circuit simulator - state machine."
  :author "Rabb1T grahamtaylor1811@gmail.com"
  :license  "MIT"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "circuit-sim")))
