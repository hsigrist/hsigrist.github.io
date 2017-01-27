(TeX-add-style-hook
 "Proyecto_Brooklyn"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "12pt" "letterpaper" "article" "x11names")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("minitoc" "tight" "undotted" "nohints" "spanish") ("csquotes" "style=spanish") ("biblatex" "hyperref=false" "backend=biber" "style=apa" "citetracker=true" "pagetracker=true") ("geometry" "left=2cm" "right=2cm" "top=2cm" "bottom=3cm" "paperheight=33cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "fig:org46a129d"
    "fig:org5cfa49c"
    "sec:org0abee6d"
    "sec:org460a416"
    "sec:org363d659"
    "sec:orgce739f9"
    "sec:org053b9ce"
    "sec:org14820d3"
    "sec:org42e26c3"
    "sec:orgd2411d0"
    "sec:orgdfdb16c"
    "sec:orgac0154b"
    "sec:org9fdab52"
    "sec:org80f4ea7"
    "sec:org2da1744"
    "sec:orgc2a5022"
    "sec:orgfc5d189"
    "sec:orgfece8f2"
    "sec:org2baa8af"
    "sec:org5be09ef"
    "sec:org42c3fb1"
    "sec:orgc1d5e49"
    "sec:orgfeb0675"
    "sec:org0741ffb"
    "sec:orge187833"
    "sec:org99570b5")
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

