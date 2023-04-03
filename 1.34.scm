; we use string to represent string :0
; String -> string
; возвращает строку из одного символа который является первым
; символом исходной строки
; given : "abc", expect: "a"
; given : "123", expect: "1"
(define (string-first str)
  (string-ith str 0))
