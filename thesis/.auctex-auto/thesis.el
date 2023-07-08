(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-run-style-hooks
    "model/Modello_Tesi"
    "abstract"
    "sections/pab"
    "sections/wasm"
    "sections/polkadot"
    "sections/rivals"
    "sections/conclusions")
   (LaTeX-add-labels
    "chapter:pab"
    "chapter:wasm"
    "chapter:polkadot"
    "chapter:rivals"
    "chapter:conclusions")
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

