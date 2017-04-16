(TeX-add-style-hook
 "para_que_evaluar"
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
    "sec:orgf8af30c"
    "sec:orgaabafbf"
    "sec:orgbaa5c6d"
    "sec:orgf891546"
    "sec:orgefc78c2"
    "sec:org670c75a"
    "sec:orgc80d2ed"
    "sec:org38ea603"
    "sec:org3017700"
    "sec:org32a676f"
    "sec:org42cb2b9"
    "sec:org68cccfb"
    "sec:org4d30c99"
    "sec:org228339a"
    "sec:orgb2d7d27"
    "sec:org9c3ebbc"
    "sec:org42a4d6e"
    "sec:org94f1fbf"
    "sec:org4c68bae"
    "sec:org4a0daeb"
    "sec:orgdaaeafa"
    "sec:org8695847"
    "sec:org6cb52d6"
    "sec:org05b0b6a"
    "sec:org919265d"
    "sec:orga4d4c5a"
    "sec:org551a5ae"
    "sec:orgc403797"
    "sec:orgdd1ab34"
    "sec:orga442fb9")
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

