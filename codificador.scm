(display "Créditos:")
(newline)
(display "Cristopher Antonio Donis Sermeño; ")
(display "Código: 18002386")
(newline)
(display "Julio Antonio Rojas Morales; ")
(display "Código: 17006368")
(newline)
(display "Christian Alejandro Salay López; ")
(display "Código: 18008321\n")

(display "codificador>>")

(define orden (read))

(case orden
  [(quit) (display "adios")]
  [(setkey)
   ((define out (open-output-file "setkey.txt"))
    (display (read) out))]
    )
