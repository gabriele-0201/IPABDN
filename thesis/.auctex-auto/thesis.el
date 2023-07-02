(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "letterpaper" "top=2cm" "bottom=2cm" "left=3cm" "right=3cm" "marginparwidth=2cm")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "graphicx"
    "subfiles"
    "enumitem"
    "hyperref")
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

