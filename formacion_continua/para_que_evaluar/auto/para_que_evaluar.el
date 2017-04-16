(TeX-add-style-hook
 "para_que_evaluar"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "12pt" "letterpaper" "article" "x11names")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("minitoc" "tight" "undotted" "nohints" "spanish") ("csquotes" "style=spanish") ("biblatex" "hyperref=false" "backend=biber" "style=apa" "citetracker=true" "pagetracker=true") ("geometry" "left=2cm" "right=2cm" "top=2cm" "bottom=3cm" "paperheight=33cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir12"
    "pbox"
    "minitoc"
    "hyperref"
    "abstract"
    "fourier"
    "wallpaper"
    "memoir-article-styles"
    "fontspec"
    "amssymb"
    "amsmath"
    "polyglossia"
    "csquotes"
    "biblatex"
    "pstricks-add"
    "tkz-euclide"
    "pgf"
    "tikz"
    "siunitx"
    "xcolor"
    "booktabs"
    "marvosym"
    "longtable"
    "geometry")
   (LaTeX-add-labels
    "sec:org167c68d"
    "sec:org28d2896"
    "sec:org912954d"
    "sec:org7f57519"
    "sec:orgbcaa1b4"
    "sec:orgf8cedb7"
    "sec:org2d1f986"
    "sec:orgb5a8eb2"
    "sec:org185324e"
    "sec:orgf15f7e8"
    "sec:orgd42c451"
    "sec:orgb2606ed"
    "sec:org62740da"
    "sec:org9541274"
    "sec:org1f6aab8"
    "sec:orge24c6e2"
    "sec:orgcb7d1f0"
    "sec:orgf265531"
    "sec:org516a715"
    "sec:orgb9fecef"
    "sec:orge711ae3"
    "sec:org29e5572"
    "sec:org5e7f0c8"
    "sec:orgf650e07"
    "sec:orgc33b992"
    "sec:org3d36a55"
    "sec:org71bc31b"
    "sec:orgdd10746"
    "sec:orgcb71e16"
    "sec:org02eef9f"
    "sec:org0101e59")
   (LaTeX-add-environments
    "teorema"
    "lema"
    "proposicion"
    "corolario"
    "definicion"
    "ejemplo"
    "nota")
   (LaTeX-add-bibliographies
    "/Users/hsigrist/Dropbox/bibliography/references")
   (LaTeX-add-polyglossia-langs
    '("spanish" "defaultlanguage" ""))
   (LaTeX-add-xcolor-definecolors
    "links"
    "bluac"))
 :latex)

