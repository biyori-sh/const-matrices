(in-package :const-matrices)

(defun commutator (m1 m2)
  "Commutator, [m1, m2] = m1 m2 - m2 m1."
  (- (matmul m1 m2) (matmul m2 m1)))

(defun acommutator (m1 m2)
  "Anti-commutator, [m1, m2] = m1 m2 + m2 m1."
  (+ (matmul m1 m2) (matmul m2 m1)))
