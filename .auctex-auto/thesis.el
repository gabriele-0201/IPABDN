(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"))
 :latex)

