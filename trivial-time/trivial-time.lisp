;;;; trivial-time.lisp

(in-package #:trivial-time)

(defun time-to-string (hh mm)
  (format t "(\"~2,'0d:~2,'0d\")" hh mm)) ; => TIME-TO-STRING

(defun diff-time (hh1 mm1 hh2 mm2)
  (let* ((total-min (abs (- (+ (* hh1 60) mm1) (+ (* hh2 60) mm2))))
         (hh (floor (/ total-min 60)))
         (mm (mod total-min 60)))
    (format t "~2,'0d:~2,'0d" hh mm)))	; => DIFF-TIME

