(TeX-add-style-hook
 "tercero-medio"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "10pt" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("zi4" "varqu") ("caption" "bf")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk10"
    "fixltx2e"
    "geometry"
    "ifthen"
    "ifxetex"
    "ifluatex"
    "xltxtra"
    "fontspec"
    "realscripts"
    "polyglossia"
    "fontenc"
    "inputenc"
    "zi4"
    "amsmath"
    "amssymb"
    "xcolor"
    "amsthm"
    "float"
    "caption"
    "newfloat"
    "graphicx"
    "listings"
    "hyperref"
    "tikz")
   (TeX-add-symbols
    "phantomsection"
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
    "amp")
   (LaTeX-add-labels
    "acknowledgement-1"
    "preface-1"
    "numeros"
    "section-imaginarios"
    "subsection-1"
    "section-potencias_imaginarias"
    "subsection-2")
   (LaTeX-add-polyglossia-langs
    '("english" "defaultlanguage" "")
    '("spanish" "otherlanguage" "")
    '("vietnamese" "otherlanguage" ""))
   (LaTeX-add-amsthm-newtheorems
    "theorem"))
 :latex)

