(TeX-add-style-hook
 "preconSummary"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "12pt" "oneside" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "pdftex") ("hyperref" "pdftex" "pagebackref=false")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "eq:multipleTesting:commonCor"
    "eq:multipleTesting:mvnconf"
    "eq:multipleTesting:uniconf"
    "eq:multipleTesting:alphaExperiment"
    "eq:multipleTesting:adjIndep"
    "eq:multipleTesting:adjIndepApprox"
    "fig:multipleTesting:confIntervalsCorrectedRho"
    "tab:multipleTesting:coverage"
    "eq:multipleTesting:adjIndepEff"
    "eq:multipleTesting:adjIndepEffApprox"
    "eq:multipleTesting:meff_var"
    "tab:multipleTesting:coverageMvar"
    "eq:multipleTesting:meffeigen"
    "eq:multipleTesting:meffeigenSpecialRho"
    "eq:multipleTesting:Meff_varIndepTestCopies"
    "eq:multipleTesting:meff_frac"
    "tab:multipleTesting:coverageMfrac"
    "eq:multipleTesting:meff_fracstep"
    "fig:multipleTesting:ellipseAxes"
    "eq:multipleTesting:meff-ED"
    "eq:multipleTesting:block-diagonal"
    "eq:multipleTesting:EDblockIndep"
    "eq:multipleTesting:galwey"
    "c:multipleTesting:eigen"
    "eq:multipleTesting:zcorr"
    "eq:multipleTesting:specEigCov"
    "eq:multipleTesting:fourier"
    "eq:multipleTesting:eigLim"
    "eq:multipleTesting:orderEigen"
    "eq:multipleTesting:eigenBounds"
    "fig:multipleTesting:eigBounds"
    "fig:multipleTesting:eigBoundsZoom"
    "fig:multipleTesting:MeffBounds"
    "c:multipleTesting:circDecom"
    "eq:multipleTesting:genEigCov"
    "eq:explicitCirculant"
    "eq:pDef"
    "eq:powerPDef"
    "eq:circMatPol"
    "eq:multipleTesting:circEigenVec"
    "eq:multipleTesting:circEigenVals"
    "def:symmCirc"
    "thm:symmEigen"
    "eq:circDecomp"
    "eq:argMinDef"
    "eq:argMinState"
    "eq:productTrace"
    "eq:finalDiff"
    "eq:closestCirc"
    "eq:sigmaCirculantDecomp"
    "eq:multipleTesting:circApproxEig"
    "fig:multipleTesting:circEigenComp"
    "fig:multipleTesting:circEigDiff"
    "c:multipleTesting:nearestCirc"
    "c:multipleTesting:asympEquiv"
    "eq:multipleTesting:asympEq"
    "eq:asymTrace"
    "thm:trunkmoment"
    "eq:decomp1"
    "eq:geoMGF"
    "eq:sumByMoments"
    "eq:kfirstmoments"
    "eq:frobeniussimp"
    "eq:nonexponent"
    "c:multipleTesting:rateConverge"
    "eq:k1sum"
    "eq:k2sum"
    "eq:mm2rhosum"
    "eq:diffSqNCube"
    "eq:frobNormSigE"
    "eq:multipleTesting:grayEq"
    "eq:multipleTesting:grayApprox"
    "eq:frobNormGren"
    "eq:GrenLeading"
    "eq:nearLeading"
    "fig:rhoPlots"
    "sec:conc")
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

