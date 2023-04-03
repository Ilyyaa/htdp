; мы используем строуи что интерпретировать строки
; string -> string
; возвращает последний символ строки
; given: "abc", expect: "c"
(define (string-last str)
  (string-ith str (- (string-length str) 1)))
