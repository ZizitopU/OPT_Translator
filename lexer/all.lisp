(uiop/package:define-package :translator/lexer/all
    (:use :cl
          :translator/lexer/lexer
          :translator/lexer/char-table)
  (:export #:string-lexer
           #:stream-lexer
           #:load-char-table))

(in-package :translator/lexer/all)
