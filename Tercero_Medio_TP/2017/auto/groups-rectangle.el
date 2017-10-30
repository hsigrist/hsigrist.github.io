(TeX-add-style-hook
 "groups-rectangle"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amsmath"
    "amssymb"
    "tikz")
   (TeX-add-symbols
    "identity"
    "notdivide"
    "notsubset"
    "lcm"
    "gf"
    "inn"
    "aut"
    "Hom"
    "cis"
    "chr"
    "Null"
    "lt"
    "gt"
    "amp"))
 :latex)

