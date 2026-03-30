;;;; circuit-sim.lisp

(in-package #:circuit-sim)

;;; "circuit-sim". Hacks and glory await!
(defun hello ()
  (print "hi there :)"))

;; Objects
(defstruct switch
  is_on)

(defstruct plug
  plugged_in)

(defstruct bulb
  is_on)

(defstruct lamp
  switch
  plug
  bulb)

