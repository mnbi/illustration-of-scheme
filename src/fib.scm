;; fib - calculate a number in Fibonacci series.

;; Illustration point:
;; - how to use internal definition

(define (fib n)
  (define (iter a b c)
    (if (<= c 0)
	b
	(iter (+ a b) a (- c 1))))
  (iter 1 0 n))

(display (fib 100))
