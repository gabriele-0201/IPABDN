(TeX-add-style-hook
 "Modello_Tesi"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "a4paper" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "model/packages"
    "model/layout"
    "book"
    "bk12"))
 :latex)

