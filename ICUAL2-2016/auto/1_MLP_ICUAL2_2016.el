(TeX-add-style-hook
 "1_MLP_ICUAL2_2016"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "12pt" "a4paper" "article" "x11names")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("minitoc" "tight" "undotted" "nohints" "spanish") ("csquotes" "style=spanish") ("biblatex" "hyperref=false" "backend=biber" "style=apa" "citetracker=true" "pagetracker=true") ("geometry" "left=2cm" "right=2cm" "top=2cm" "bottom=3cm" "") ("glossaries" "toc" "section=section")))
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
    "minitoc"
    "hyperref"
    "fourier"
    "wallpaper"
    "memoir-article-styles"
    "fontspec"
    "graphicx"
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
    "geometry"
    "glossaries")
   (TeX-add-symbols
    '("HRule" 1)
    '("framedhref" 2)
    "printglossary"
    "myclass"
    "mycar"
    "mydate"
    "myversion"
    "mytitle"
    "mysubtitle"
    "mykeywords"
    "mysubject"
    "mycopyright"
    "myaffiliation"
    "myauthor"
    "mygrade"
    "myemail"
    "myblog"
    "mygnu"
    "myimgur"
    "myrepo"
    "mypubtex"
    "mypubpdf"
    "mynj"
    "NN"
    "RR"
    "QQ"
    "ZZ"
    "II"
    "po"
    "p")
   (LaTeX-add-environments
    "theglossary"
    "teorema"
    "lema"
    "proposicion"
    "corolario"
    "definicion"
    "ejemplo"
    "nota")
   (LaTeX-add-bibliographies
    "/Users/HS/Dropbox/bibliography/references")
   (LaTeX-add-polyglossia-langs
    '("spanish" "defaultlanguage" ""))
   (LaTeX-add-xcolor-definecolors
    "links"
    "bluac"))
 :latex)

