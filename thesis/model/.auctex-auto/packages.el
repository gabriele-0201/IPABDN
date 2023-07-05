(TeX-add-style-hook
 "packages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("geometry" "left=3cm" "right=3cm" "bottom=3cm") ("caption" "hang" "small" "sf" "font=scriptsize" "labelfont=bf") ("footmisc" "stable") ("varioref" "english") ("color" "usenames") ("hyperref" "hidelinks")))
   (TeX-run-style-hooks
    "inputenc"
    "babel"
    "fancyhdr"
    "sectsty"
    "geometry"
    "setspace"
    "verbatim"
    "listings"
    "caption"
    "subcaption"
    "graphicx"
    "footmisc"
    "cite"
    "varioref"
    "color"
    "xcolor"
    "colortbl"
    "hyperref"
    "url"
    "subfiles"
    "enumitem"))
 :latex)

