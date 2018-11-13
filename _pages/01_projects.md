---
layout: page
title: Projects
permalink: /projects/
---


## R Package: Rd2md

This package creates markdown version of the reference manual for a package. The reference manuals are natively created within R by calling R CMD Rd2pdf.
However, with this package, a more general markdown format is available and could be processed into any other format. For issues, please
use [https://github.com/quants-ch/Rd2md](github).

Please use the following code to download the package: 

<script src="https://gist.github.com/quantsch/d10d966b364b3a8e1071af7e375326cf.js"></script>

	
## R Package: Strategy

This package allows users to apply customizable quantitative trading strategies to historical portfolio data.
An S4 class called &quot;Strategy&quot; is implemented that creates objects from which various performance measurements may be extracted, visualized and compared.
A template for custom quantitative strategies is available and so the package can be extended in an easy way and still all methods are available for consistent evaluations.

_Remarks: A fully documented version with vignettes will be available soon._

Please use the following code to download the package:

<script src="https://gist.github.com/quantsch/58a65d1fc7118f2c03f80988fcd790b2.js"></script>


## R Package: MVOU

This package contains functions and methods to fit mean-reverting multivariate Ornstein-Uhlenbeck processes.
An S3 class called &quot;MVOU&quot; is implemented that creates fittes objects from which forecasts, various plots and backtests with open and closed loop frameworks can be obtained.
A two-period optimization for maximum Sharpe portfolio weights is implemented and can be used in combination with the Strategy-package.

_Remarks: A fully documented version with vignettes will be available soon._

Please use the following code to download the package: 

<script src="https://gist.github.com/quantsch/f8efe55ca1611e5ddd99fff0468d3ed2.js"></script>