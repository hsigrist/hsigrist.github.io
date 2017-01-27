(TeX-add-style-hook
 "Proyecto_Queens"
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
    "fig:org05cedaa"
    "sec:org0610d0d"
    "sec:org86d995b"
    "sec:org7d3b614"
    "sec:org5c636ad"
    "sec:org51e36eb"
    "sec:org4a18445"
    "sec:org111f70b"
    "sec:org7dfd3b6"
    "sec:org285f4bc"
    "sec:org5497b0e"
    "sec:orge791c1f"
    "sec:org817808d"
    "sec:org1981f92"
    "sec:org92c97a0"
    "sec:org7f50a1d"
    "sec:org0006f1d"
    "sec:org4f385ef"
    "sec:org8b8e037"
    "sec:org37b3f36"
    "sec:orgbd36f25"
    "sec:org45c2bc7"
    "sec:orgd42ee37"
    "sec:orgc182af6"
    "sec:org2d7c409")
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

