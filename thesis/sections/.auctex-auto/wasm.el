(TeX-add-style-hook
 "wasm"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "../main.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "fig:value-shadow-stack"
    "fig:linear_memory"
    "fig:env-communication"))
 :latex)

