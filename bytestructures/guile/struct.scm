(define-module (bytestructures guile struct))
(import
 (srfi :1)
 (srfi :9)
 (srfi :11)
 (bytestructures guile bytevectors)
 (bytestructures guile utils)
 (bytestructures guile base)
 (bytestructures guile bitfields))
(include-from-path "bytestructures/body/align.scm")
(include-from-path "bytestructures/body/struct.scm")
(include-from-path "bytestructures/r7/struct.exports.sld")