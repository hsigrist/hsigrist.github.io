(TeX-add-style-hook
 "queens_logo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "spanish")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "fontspec"
    "amssymb"
    "amsmath"))
 :latex)

