(use awful)

(enable-sxml #t)

(define-page (main-page-path)
  (lambda ()
    `("Hello, " ,($ 'name "world") "!")))
