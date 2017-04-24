(TeX-add-style-hook
 "Mapa_Mental_Unidad2_Ecuaciones_Cuadraticas"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "border=2pt" "x11names")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "hyperref"
    "fontspec"
    "xcolor"
    "amssymb"
    "amsmath"
    "polyglossia")
   (TeX-add-symbols
    "NN"
    "RR"
    "QQ"
    "ZZ"
    "II"
    "CC"
    "mytitle"
    "mykeywords"
    "mysubject"
    "myauthor")
   (LaTeX-add-xcolor-definecolors
    "links")
   (LaTeX-add-polyglossia-langs
    '("spanish" "defaultlanguage" "")))
 :latex)

