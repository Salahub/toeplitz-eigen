(TeX-add-style-hook
 "noteOnCircApprox"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "12pt" "oneside" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "pdftex") ("hyperref" "pdftex" "pagebackref=false")))
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
    "amsmath"
    "amssymb"
    "amstext"
    "graphicx"
    "amsthm"
    "amsfonts"
    "dsfont"
    "caption"
    "color"
    "dcolumn"
    "bm"
    "float"
    "multirow"
    "algorithm"
    "algorithmicx"
    "algpseudocode"
    "hyperref")
   (TeX-add-symbols
    '("TODO" 1)
    '("comment" 1)
    '("needtocite" 1)
    '("field" 1)
    '("ind" 2)
    '("bigwig" 1)
    '("wig" 1)
    '("widebar" 1)
    '("stripe" 2)
    '("oneblock" 3)
    '("abs" 1)
    '("frob" 1)
    '("norm" 1)
    '("conj" 1)
    '("tr" 1)
    '("sm" 1)
    '("m" 1)
    '("sv" 1)
    '("ve" 1)
    '("Desc" 2)
    '("pkgsp" 1)
    '("pkg" 1)
    '("code" 1)
    '("cmmd" 1)
    '("package" 1)
    "Rnsp"
    "R"
    "Pythonnsp"
    "Python"
    "mvec"
    "trace"
    "rank"
    "diag"
    "vspan"
    "rowsp"
    "colsp"
    "svd"
    "edm"
    "abdiff"
    "follows"
    "leftgiven"
    "given"
    "biggiven"
    "indep"
    "notindep"
    "depend"
    "notdepend"
    "imply"
    "notimply"
    "xyAssociation"
    "xDomain"
    "yDomain"
    "measureRange"
    "bigChi"
    "mutInf"
    "Had"
    "measureAssociation"
    "intersect"
    "union"
    "Reals"
    "Integers"
    "Naturals"
    "Complex"
    "Rationals"
    "oldemptyset"
    "emptyset")
   (LaTeX-add-labels
    "eq:circdefn"
    "eq:circevals"
    "eq:circevecs"
    "eq:DFT"
    "eq:Mdefn"
    "sec:approximatingM"
    "eq:Dexplicit"
    "eq:diagonalMeans"
    "eq:circDiagonalMeans"
    "thm:optimal"
    "eq:frobnorm"
    "eq:ToBeOptimized"
    "eq:csquared"
    "eq:conjMC"
    "eq:conjCM"
    "eq:innerproducts"
    "eq:varianceMinimum"
    "def:strucMat"
    "eq:generalStruc"
    "thm:genOptimal"
    "eq:meanStrucMat"
    "eq:strucMeans"
    "eq:Fmin"
    "eq:AMmin"
    "eq:toepdefn")
   (LaTeX-add-bibliographies
    "../../Core/Bibliography/fullbib")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "theorem")
   (LaTeX-add-color-definecolors
    "background-color"
    "steelblue"
    "brickred"
    "bluegray"
    "amethyst"))
 :latex)

