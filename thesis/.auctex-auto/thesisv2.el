(TeX-add-style-hook
 "thesisv2"
 (lambda ()
   (TeX-run-style-hooks
    "model/Modello_Tesi"
    "abstract")
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

