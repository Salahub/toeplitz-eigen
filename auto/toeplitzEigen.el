(TeX-add-style-hook
 "toeplitzEigen"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "12pt" "oneside" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "pdftex") ("natbib" "round") ("hyperref" "pdftex" "pagebackref=false")))
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
    "ifthen"
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
    "natbib"
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
    '("href" 1)
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
    "eq:multipleTesting:genEigCov"
    "eq:multipleTesting:specEigCov"
    "eq:multipleTesting:commonCor"
    "c:multipleTesting:circDecom"
    "eq:explicitCirculant"
    "eq:pDef"
    "eq:powerPDef"
    "eq:circMatPol"
    "eq:multipleTesting:circEigenVec"
    "eq:multipleTesting:circEigenVals"
    "def:symmCirc"
    "thm:symmEigen"
    "c:multipleTesting:nearestCirc"
    "eq:circDecomp"
    "eq:argMinDef"
    "eq:argMinState"
    "eq:productTrace"
    "eq:finalDiff"
    "eq:closestCirc"
    "eq:sigmaCirculantDecomp"
    "eq:multipleTesting:circApproxEig"
    "c:multipleTesting:asympEquiv"
    "eq:multipleTesting:asympEq"
    "eq:multipleTesting:asymTrace"
    "eq:multipleTesting:traceterm4"
    "eq:multipleTesting:traceterm3"
    "eq:multipleTesting:traceterm2"
    "eq:multipleTesting:traceterm4a"
    "eq:multipleTesting:traceSimplified"
    "c:multipleTesting:rateConverge"
    "eq:multipleTesting:grayEq"
    "eq:multipleTesting:grayApprox"
    "eq:multipleTesting:rateEqgren"
    "eq:multipleTesting:rateEqCsig")
   (LaTeX-add-bibliographies
    "../Bibliography/fullbib")
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

