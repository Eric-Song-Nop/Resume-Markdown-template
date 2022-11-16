(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "usenames" "dvipsnames") ("geometry" "scale=0.9") ("biblatex" "style=authoryear" "sorting=ynt" "maxbibnames=2") ("hyperref" "unicode" "draft=false")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "url"
    "parskip"
    "color"
    "graphicx"
    "xcolor"
    "geometry"
    "tabularx"
    "enumitem"
    "supertabular"
    "titlesec"
    "multicol"
    "multirow"
    "biblatex"
    "hyperref"
    "fontawesome5")
   (LaTeX-add-bibliographies
    "citations")
   (LaTeX-add-lengths
    "fullcollw")
   (LaTeX-add-xcolor-definecolors
    "linkcolour")
   (LaTeX-add-array-newcolumntypes
    "C"))
 :latex)

