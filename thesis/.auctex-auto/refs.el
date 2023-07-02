(TeX-add-style-hook
 "refs"
 (lambda ()
   (LaTeX-add-bibitems
    "LLVM"
    "wasm-core-spec"
    "wasm-polkadot-wiki"
    "rossberg2020webassembly"
    "wasmtime-book"
    "wasm-testsuite"
    "wasmi"
    "linear-memory"))
 :bibtex)

