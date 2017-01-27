(TeX-add-style-hook
 "requieren_pc"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "12pt" "spanish")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("csquotes" "style=spanish")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer12"
    "tkz-euclide"
    "pgf"
    "tikz"
    "tcolorbox"
    "fourier"
    "graphicx"
    "amssymb"
    "amsmath"
    "polyglossia"
    "csquotes"
    "siunitx"
    "xcolor"
    "booktabs"
    "hyperref")
   (TeX-add-symbols
    '("framedhref" 2)
    "NN"
    "RR"
    "ZZ"
    "QQ"
    "II")
   (LaTeX-add-amsthm-newtheorems
    "teorema"
    "lema"
    "proposicion"
    "corolario"
    "definicion"
    "ejemplo"
    "nota")
   (LaTeX-add-xcolor-definecolors
    "links"
    "bluac")
   (LaTeX-add-polyglossia-langs
    '("spanish" "defaultlanguage" "")))
 :latex)

