(define-map logs uint uint) ;; block -> amount

(define-public (log-stacking (amount uint))
    (begin
        (map-set logs block-height amount)
        (ok true)
    )
)
