(TeX-add-style-hook
 "ejemplo1"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "pstricks-add"))
 :latex)

