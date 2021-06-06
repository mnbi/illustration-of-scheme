;; fact - calculate a factorial

;; Illustration point:
;; - how to use `named let` to perform repeat

(define (fact n)
  (let fact-iter ((c 1) (r 1))
    (if (< n c)
	r
	(fact-iter (+ c 1) (* r c)))))

(display (fact 10))
