# Setup

## Platform

|setting  |value                        |
|:--------|:----------------------------|
|version  |R version 3.2.3 (2015-12-10) |
|system   |x86_64, linux-gnu            |
|ui       |X11                          |
|language |(EN)                         |
|collate  |en_US.UTF-8                  |
|tz       |Europe/Zurich                |
|date     |2016-03-16                   |

## Packages

|package   |*  |version     |date       |source                           |
|:---------|:--|:-----------|:----------|:--------------------------------|
|BH        |   |1.60.0-1    |2015-12-28 |CRAN (R 3.2.3)                   |
|DBI       |   |0.3.1       |2014-09-24 |CRAN (R 3.2.3)                   |
|knitr     |   |1.12.3      |2016-01-22 |CRAN (R 3.2.3)                   |
|Rcpp      |   |0.12.3      |2016-01-10 |CRAN (R 3.2.3)                   |
|rmarkdown |   |0.9.5       |2016-02-22 |CRAN (R 3.2.3)                   |
|RSQLite   |   |1.0.9002    |2016-03-16 |local (rstats-db/RSQLite)        |
|testthat  |   |0.11.0.9000 |2016-03-16 |Github (hadley/testthat@a102b89) |

# Check results
55 checked out of 0 dependencies 

## archivist (2.0.3)
Maintainer: Przemyslaw Biecek <przemyslaw.biecek@gmail.com>  
Bug reports: https://github.com/pbiecek/archivist/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘archivist’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/archivist.Rcheck/00install.out’ for details.
```

## BatchExperiments (1.4.1)
Maintainer: Michel Lang <michellang@gmail.com>  
Bug reports: https://github.com/tudo-r/BatchExperiments/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘BatchExperiments’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/BatchExperiments.Rcheck/00install.out’ for details.
```

## BatchJobs (1.6)
Maintainer: Bernd Bischl <bernd_bischl@gmx.net>  
Bug reports: https://github.com/tudo-r/BatchJobs/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘BatchJobs’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/BatchJobs.Rcheck/00install.out’ for details.
```

## biglm (0.9-1)
Maintainer: Thomas Lumley <tlumley@u.washington.edu>

0 errors | 0 warnings | 5 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

checking top-level files ... NOTE
Non-standard file/directory found at top level:
  ‘test’

checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  ‘DBI’ ‘methods’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.

checking foreign function calls ... NOTE
Call with DUP:
   .Fortran("regcf", as.integer(p), as.integer(p * p/2), bigQR$D, 
       bigQR$rbar, bigQR$thetab, bigQR$tol, beta = numeric(p), nreq = as.integer(nvar), 
       ier = integer(1), DUP = FALSE)
DUP is no longer supported and will be ignored.

checking R code for possible problems ... NOTE
bigglm.RODBC: no visible global function definition for ‘odbcQuery’
bigglm.RODBC : chunk: no visible global function definition for
  ‘odbcQuery’
bigglm.RODBC : chunk: no visible global function definition for
  ‘sqlGetResults’
bigglm,ANY-DBIConnection : .local: no visible global function
  definition for ‘dbSendQuery’
bigglm,ANY-DBIConnection : .local: no visible global function
  definition for ‘dbClearResult’
bigglm,ANY-DBIConnection : .local : chunk: no visible global function
  definition for ‘dbClearResult’
bigglm,ANY-DBIConnection : .local : chunk: no visible global function
  definition for ‘dbSendQuery’
bigglm,ANY-DBIConnection : .local : chunk: no visible global function
  definition for ‘fetch’

Found the following calls to data() loading into the global environment:
File ‘biglm/R/bigglm.R’:
  data(reset = TRUE)
  data(reset = FALSE)
See section ‘Good practice’ in ‘?data’.
```

## caroline (0.7.6)
Maintainer: David Schruth <caroline@hominine.net>

1 error  | 0 warnings | 2 notes

```
checking examples ... ERROR
Running examples in ‘caroline-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: bestBy
> ### Title: Find the "best" record within subgroups of a dataframe.
> ### Aliases: bestBy
> 
> ### ** Examples
... 10 lines ...
y    34     y      c
z    23     z      g
x     5     x      e
> ## or using SQLite
> best.hits.sql <- bestBy(blast.results, by='query', best='score', inverse=TRUE, sql=TRUE)
Loading required package: RSQLite
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  namespace ‘DBI’ 0.3.1 is being loaded, but >= 0.3.1.9006 is required
Error in bestBy(blast.results, by = "query", best = "score", inverse = TRUE,  : 
  could not find function "dbConnect"
Execution halted

checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘MASS’ ‘RSQLite’ ‘grid’ ‘sm’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking R code for possible problems ... NOTE
bestBy: no visible global function definition for ‘dbConnect’
bestBy: no visible global function definition for ‘dbDriver’
bestBy: no visible global function definition for ‘dbWriteTable’
bestBy: no visible global function definition for ‘dbGetQuery’
dbWriteTable2: no visible global function definition for ‘dbListFields’
dbWriteTable2: no visible global function definition for ‘dbGetQuery’
dbWriteTable2: no visible global function definition for ‘dbSendQuery’
dbWriteTable2: no visible global function definition for ‘dbColumnInfo’
dbWriteTable2: no visible global function definition for
... 11 lines ...
spie: no visible global function definition for ‘dataViewport’
spie: no visible global function definition for ‘grid.circle’
spie: no visible global function definition for ‘gpar’
spie: no visible global function definition for ‘grid.polygon’
spie: no visible global function definition for ‘grid.rect’
spie: no visible global function definition for ‘stringWidth’
spie: no visible global function definition for ‘stringHeight’
spie: no visible global function definition for ‘grid.text’
spie: no visible global function definition for ‘grid.lines’
spie: no visible global function definition for ‘unit’
spie: no visible global function definition for ‘upViewport’
```

## chunked (0.1.1)
Maintainer: Edwin de Jonge <edwindjonge@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  
      filter, lag
  
  The following objects are masked from 'package:base':
  
      intersect, setdiff, setequal, union
  
  > 
  > test_check("chunked")
  Error: RSQLite package required to connect to sqlite db
  testthat results ================================================================
  OK: 1 SKIPPED: 0 FAILED: 0
  Execution halted
```

## CITAN (2015.12-2)
Maintainer: Marek Gagolewski <gagolews@ibspan.waw.pl>  
Bug reports: https://github.com/Rexamine/CITAN/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘CITAN’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/CITAN.Rcheck/00install.out’ for details.
```

## DBI (0.3.1)
Maintainer: Hadley Wickham <hadley@rstudio.com>  
Bug reports: https://github.com/rstats-db/DBI/issues

1 error  | 0 warnings | 1 note 

```
checking examples ... ERROR
Running examples in ‘DBI-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: dbFetch
> ### Title: Fetch records from a previously executed query.
> ### Aliases: dbFetch dbFetch,DBIResult-method fetch
> 
> ### ** Examples
... 17 lines ...
+ dbClearResult(res)
+ dbDisconnect(con)
+ }
Loading required package: RSQLite
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  namespace ‘DBI’ 0.3.1 is already loaded, but >= 0.3.1.9006 is required
Error in dbConnect(RSQLite::SQLite(), ":memory:") : 
  error in evaluating the argument 'drv' in selecting a method for function 'dbConnect': Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  namespace ‘DBI’ 0.3.1 is already loaded, but >= 0.3.1.9006 is required
Calls: :: ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
Execution halted

checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  print.list.pairs
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```

## dplyr (0.4.3)
Maintainer: Hadley Wickham <hadley@rstudio.com>  
Bug reports: https://github.com/hadley/dplyr/issues

1 error  | 0 warnings | 2 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  1. Failure: distinct removes duplicates (sql) (@test-distinct.R#19) 
  2. Failure: named argument become list columns (@test-do.R#183) 
  3. Failure: named argument become list columns (@test-do.R#184) 
  4. Failure: unnamed results bound together by row (@test-do.R#190) 
  5. Failure: unnamed results bound together by row (@test-do.R#191) 
  6. Failure: unnamed results bound together by row (@test-do.R#192) 
  7. Error: Results respect select (@test-do.R#196) 
  8. Failure: grouping column not repeated (@test-do.R#202) 
  9. Failure: results independent of chunk_size (@test-do.R#210) 
  1. ...
  
  Error: testthat unit tests failed
  Execution halted

checking installed package size ... NOTE
  installed size is 23.7Mb
  sub-directories of 1Mb or more:
    libs  21.1Mb

checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
Warning in (if (grepl("\\.[Rr]md$", file)) knit2html else if (grepl("\\.[Rr]rst$",  :
  It seems you should call rmarkdown::render() instead of knitr::knit2html() because data_frames.Rmd appears to be an R Markdown v2 document.

Attaching package: 'dplyr'

The following objects are masked from 'package:stats':

    filter, lag

The following objects are masked from 'package:base':

    intersect, setdiff, setequal, union

Warning in (if (grepl("\\.[Rr]md$", file)) knit2html else if (grepl("\\.[Rr]rst$",  :
  It seems you should call rmarkdown::render() instead of knitr::knit2html() because databases.Rmd appears to be an R Markdown v2 document.
Quitting from lines 48-50 (databases.Rmd) 
Error: processing vignette 'databases.Rmd' failed with diagnostics:
RSQLite package required to connect to sqlite db
Execution halted

```

## ecd (0.6.4)
Maintainer: Stephen H-T. Lihn <stevelihn@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘Rmpfr’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## ETLUtils (1.3)
Maintainer: Jan Wijffels <jwijffels@bnosac.be>

1 error  | 0 warnings | 0 notes

```
checking examples ... ERROR
Running examples in ‘ETLUtils-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: read.dbi.ffdf
> ### Title: Read data from a DBI connection into an ffdf.
> ### Aliases: read.dbi.ffdf
> 
> ### ** Examples
> 
> require(ff)
> 
> ##
> ## Example query using data in sqlite
> ##
> require(RSQLite)
Loading required package: RSQLite
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  namespace ‘DBI’ 0.3.1 is being loaded, but >= 0.3.1.9006 is required
> dbfile <- system.file("smalldb.sqlite3", package="ETLUtils")
> drv <- dbDriver("SQLite")
Error: could not find function "dbDriver"
Execution halted
```

## filehashSQLite (0.2-4)
Maintainer: Roger D. Peng <rpeng@jhsph.edu>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘filehashSQLite’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/filehashSQLite.Rcheck/00install.out’ for details.
```

## freqweights (1.0.2)
Maintainer: Emilio Torres-Manzanera <torres@uniovi.es>

0 errors | 0 warnings | 0 notes

## gcbd (0.2.5)
Maintainer: Dirk Eddelbuettel <edd@debian.org>

1 error  | 0 warnings | 1 note 

```
checking whether package ‘gcbd’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/gcbd.Rcheck/00install.out’ for details.

checking package dependencies ... NOTE
Package suggested but not available for checking: ‘gputools’
```

## maGUI (1.0)
Maintainer: Dhammapal Bharne <dhammapalb@uohyd.ac.in>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available:
  ‘pdInfoBuilder’ ‘convert’ ‘marray’ ‘GEOquery’ ‘GEOmetadb’
  ‘gWidgetsRGtk2’ ‘simpleaffy’ ‘impute’ ‘oligo’ ‘beadarray’ ‘lumi’
  ‘WGCNA’ ‘ssize’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## marmap (0.9.5)
Maintainer: Eric Pante <pante.eric@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘ncdf4’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## MUCflights (0.0-3)
Maintainer: Manuel Eugster <Manuel.Eugster@stat.uni-muenchen.de>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘MUCflights’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/MUCflights.Rcheck/00install.out’ for details.
```

## nutshell.bbdb (1.0)
Maintainer: Joseph Adler <rinanutshell@gmail.com>

1 error  | 0 warnings | 2 notes

```
checking examples ... ERROR
Running examples in ‘nutshell.bbdb-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: bb.db
> ### Title: 2008 Baseball Databank Database
> ### Aliases: bb.db
> ### Keywords: datasets
> 
> ### ** Examples
> 
> library(RSQLite)
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  namespace ‘DBI’ 0.3.1 is being loaded, but >= 0.3.1.9006 is required
Error: package or namespace load failed for ‘RSQLite’
Execution halted

checking installed package size ... NOTE
  installed size is 39.1Mb
  sub-directories of 1Mb or more:
    extdata  38.9Mb

checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
Deprecated license: CC BY-NC-ND 3.0 US
```

## nutshell (2.0)
Maintainer: Joseph Adler <rinanutshell@gmail.com>

0 errors | 0 warnings | 3 notes

```
checking installed package size ... NOTE
  installed size is  9.0Mb
  sub-directories of 1Mb or more:
    data   8.8Mb

checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
Deprecated license: CC BY-NC-ND 3.0 US

checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  ‘nutshell.audioscrobbler’ ‘nutshell.bbdb’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
```

## oai (0.2.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/sckott/oai/issues

0 errors | 0 warnings | 0 notes

## oce (0.9-18)
Maintainer: Dan Kelley <Dan.Kelley@Dal.Ca>  
Bug reports: https://github.com/dankelley/oce/issues?
        sort=created&direction=desc&state=open

0 errors | 1 warning  | 2 notes

```
checking whether package ‘oce’ can be installed ... WARNING
Found the following significant warnings:
  Warning: Possible change of value in conversion from REAL(8) to INTEGER(4) at (1)
See ‘/nas/muelleki/git/RSQLite/revdep/checks/oce.Rcheck/00install.out’ for details.

checking package dependencies ... NOTE
Packages suggested but not available for checking: ‘ncdf4’ ‘tiff’

checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
 4: mapPlot(coastlineWorld, projection = "+proj=wintri", col = "lightgray")
 5: eval(expr, envir, enclos)
 6: eval(expr, envir, enclos)
 7: withVisible(eval(expr, envir, enclos))
 8: withCallingHandlers(withVisible(eval(expr, envir, enclos)), warning = wHandler,     error = eHandler, message = mHandler)
 9: handle(ev <- withCallingHandlers(withVisible(eval(expr, envir,     enclos)), warning = wHandler, error = eHandler, message = mHandler))
10: evaluate_call(expr, parsed$src[[i]], envir = envir, enclos = enclos,     debug = debug, last = i == length(out), use_try = stop_on_error !=         2L, keep_warning = keep_warning, keep_message = keep_message,     output_handler = output_handler)
... 8 lines ...
18: process_file(text, output)
19: knit(input, text = text, envir = envir, encoding = encoding,     quiet = quiet)
20: (if (grepl("\\.[Rr]md$", file)) knit2html else if (grepl("\\.[Rr]rst$",     file)) knit2pdf else knit)(file, encoding = encoding, quiet = quiet,     envir = globalenv())
21: vweave(...)
22: engine$weave(file, quiet = quiet, encoding = enc)
23: doTryCatch(return(expr), name, parentenv, handler)
24: tryCatchOne(expr, names, parentenv, handlers[[1L]])
25: tryCatchList(expr, classes, parentenv, handlers)
26: tryCatch({    engine$weave(file, quiet = quiet, encoding = enc)    setwd(startdir)    find_vignette_product(name, by = "weave", engine = engine)}, error = function(e) {    stop(gettextf("processing vignette '%s' failed with diagnostics:\n%s",         file, conditionMessage(e)), domain = NA, call. = FALSE)})
27: buildVignettes(dir = "/nas/muelleki/git/RSQLite/revdep/checks/oce.Rcheck/vign_test/oce")
aborting ...
```

## pitchRx (1.8.2)
Maintainer: Carson Sievert <cpsievert1@gmail.com>  
Bug reports: http://github.com/cpsievert/pitchRx/issues

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘ggsubplot’
```

## poplite (0.99.16)
Maintainer: Daniel Bottomly <bottomly@ohsu.edu>

1 error  | 0 warnings | 1 note 

```
checking whether package ‘poplite’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/poplite.Rcheck/00install.out’ for details.

checking package dependencies ... NOTE
Package suggested but not available for checking: ‘VariantAnnotation’
```

## ProjectTemplate (0.6)
Maintainer: Kirill Mueller <krlmlr+r@mailbox.org>  
Bug reports: https://github.com/johnmyleswhite/ProjectTemplate/issues

1 error  | 0 warnings | 1 note 

```
checking tests ... ERROR
Running the tests in ‘tests/run-all.R’ failed.
Last 13 lines of output:
  1. Error: All elements have length 1 (@test-load.R#4) 
  2. Failure: Test full project into existing directory (@test-overwrite.R#5) 
  3. Error: Test full project into existing directory (@test-overwrite.R#9) 
  4. Failure: Test minimal project into existing directory with an unrelated entry (@test-overwrite.R#45) 
  5. Error: Test minimal project into existing directory with an unrelated entry (@test-overwrite.R#53) 
  6. Failure: Test failure creating project into existing directory with an unrelated entry if merge.existing is not set (@test-overwrite.R#75) 
  7. Error: Example 28: SQLite3 Support with .sql Extension with table = "..." (@test-readers.R#550) 
  8. Error: Example 29: SQLite3 Support with .sql Extension with query = "SELECT * FROM ..." (@test-readers.R#576) 
  9. Error: Example 30: SQLite3 Support with .sql Extension and table = "*" (@test-readers.R#602) 
  1. ...
  
  Error: testthat unit tests failed
  Execution halted

checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```

## quantmod (0.4-5)
Maintainer: Joshua M. Ulrich <josh.m.ulrich@gmail.com>  
Bug reports: https://github.com/joshuaulrich/quantmod/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
Found the following calls to attach():
File ‘quantmod/R/attachSymbols.R’:
  attach(NULL, pos = pos, name = DB$name)
  attach(NULL, pos = pos, name = DB$name)
See section ‘Good practice’ in ‘?attach’.
```

## rangeMapper (0.3-0)
Maintainer: Mihai Valcu <valcu@orn.mpg.de>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘rangeMapper’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/rangeMapper.Rcheck/00install.out’ for details.
```

## RecordLinkage (0.4-8)
Maintainer: Andreas Borg <borga@uni-mainz.de>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘RecordLinkage’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/RecordLinkage.Rcheck/00install.out’ for details.
```

## refGenome (1.6.0)
Maintainer: Wolfgang Kaisers <kaisers@med.uni-duesseldorf.de>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘refGenome’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/refGenome.Rcheck/00install.out’ for details.
```

## rgrass7 (0.1-4)
Maintainer: Roger Bivand <Roger.Bivand@nhh.no>

0 errors | 0 warnings | 0 notes

## RObsDat (15.08)
Maintainer: Dominik Reusser <reusser@pik-potsdam.de>

2 errors | 0 warnings | 2 notes

```
checking examples ... ERROR
Running examples in ‘RObsDat-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: RObsDat-package
> ### Title: R-Package to the observations Data Model from CUAHSI
> ### Aliases: RObsDat-package RObsDat
> ### Keywords: package
> 
... 33 lines ...
addDtV> ##D sqhandler <-  new("odm1_1Ver", con=con)
addDtV> ##D options(odm.handler=sqhandler)
addDtV> ##D 
addDtV> ## End(Not run)
addDtV> 
addDtV> #Store metadata in database
addDtV> addSite(Code="test", Name="Virtual test site", x=-5, y=46,
addDtV+ 	LatLongDatum="WGS84", Elevation=1500, State="Germany")
Loading required namespace: RSQLite
Failed with error:  ‘namespace ‘DBI’ 0.3.1 is already loaded, but >= 0.3.1.9006 is required’
Error: Couldn't find driver SQLite. Looked in:

checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘RObsDat_Einstiegstutorial.Rnw’
  ...
+     exact = TRUE)
Loading required namespace: RSQLite
Failed with error:  ‘namespace ‘DBI’ 0.3.1 is already loaded, but >= 0.3.1.9006 is required’

  When sourcing ‘RObsDat_Einstiegstutorial.R’:
Error: Couldn't find driver SQLite. Looked in:

checking package dependencies ... NOTE
Package suggested but not available for checking: ‘SSOAP’

checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
Loading required package: RObsDat
Loading required package: zoo

Attaching package: ‘zoo’

The following objects are masked from ‘package:base’:

    as.Date, as.Date.numeric

Loading required namespace: RSQLite
Failed with error:  ‘namespace ‘DBI’ 0.3.1 is already loaded, but >= 0.3.1.9006 is required’
Loading required namespace: RSQLite
Failed with error:  ‘namespace ‘DBI’ 0.3.1 is already loaded, but >= 0.3.1.9006 is required’

Error: processing vignette 'RObsDat_Einstiegstutorial.Rnw' failed with diagnostics:
 chunk 5 (label = part2) 
Error : Couldn't find driver SQLite. Looked in:
```

## rplexos (1.1.4)
Maintainer: Eduardo Ibanez <edu.ibanez@gmail.com>  
Bug reports: https://github.com/NREL/rplexos/issues

2 errors | 0 warnings | 1 note 

```
checking examples ... ERROR
Running examples in ‘rplexos-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: process_folder
> ### Title: Convert PLEXOS files to SQLite databases
> ### Aliases: process_folder process_input process_solution
> 
> ### ** Examples
> 
> # Process the folder with the solution file provided by rplexos
> location <- location_solution_rplexos()
> process_folder(location)
Error: RSQLite package required to connect to sqlite db
Execution halted

checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  
  Type 'demo()' for some demos, 'help()' for on-line help, or
  'help.start()' for an HTML browser interface to help.
  Type 'q()' to quit R.
  
  > library(testthat)
  > library(rplexos)
  > 
  > test_check("rplexos")
  Error: RSQLite package required to connect to sqlite db
  testthat results ================================================================
  OK: 0 SKIPPED: 4 FAILED: 0
  Execution halted

checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
Warning in (if (grepl("\\.[Rr]md$", file)) knit2html else if (grepl("\\.[Rr]rst$",  :
  It seems you should call rmarkdown::render() instead of knitr::knit2html() because rplexos.Rmd appears to be an R Markdown v2 document.
Quitting from lines 42-43 (rplexos.Rmd) 
Error: processing vignette 'rplexos.Rmd' failed with diagnostics:
RSQLite package required to connect to sqlite db
Execution halted

```

## RQDA (0.2-7)
Maintainer: HUANG Ronggui <ronggui.huang@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘gWidgetsRGtk2’

Packages which this enhances but not available for checking:
  ‘rjpod’ ‘d3Network’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## rvertnet (0.4.1)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rvertnet/issues

0 errors | 0 warnings | 0 notes

## SciencesPo (1.3.9)
Maintainer: Daniel Marcelino <dmarcelino@live.com>  
Bug reports: http://github.com/danielmarcelino/SciencesPo/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘SciencesPo’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/SciencesPo.Rcheck/00install.out’ for details.
```

## scrime (1.3.3)
Maintainer: Holger Schwender <holger.schw@gmx.de>

0 errors | 0 warnings | 3 notes

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘oligoClasses’

checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘MASS’ ‘oligoClasses’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking R code for possible problems ... NOTE
buildSNPannotation: no visible global function definition for ‘db’
buildSNPannotation: no visible global function definition for
  ‘dbListFields’
buildSNPannotation: no visible global function definition for
  ‘dbGetQuery’
fblr: no visible global function definition for ‘mvrnorm’
fblr.weight: no visible global function definition for ‘mvrnorm’
```

## SEERaBomb (2015.2)
Maintainer: Tomas Radivoyevitch <radivot@ccf.org>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘SEERaBomb’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/SEERaBomb.Rcheck/00install.out’ for details.
```

## SGP (1.5-0.0)
Maintainer: Damian W. Betebenner <dbetebenner@nciea.org>  
Bug reports: https://github.com/CenterForAssessment/SGP/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘SGP’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/SGP.Rcheck/00install.out’ for details.
```

## smnet (2.0)
Maintainer: Alastair Rushworth <alastair.rushworth@strath.ac.uk>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘smnet’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/smnet.Rcheck/00install.out’ for details.
```

## snplist (0.15)
Maintainer: Alexander Sibley <alexander.sibley@dm.duke.edu>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘snplist’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/snplist.Rcheck/00install.out’ for details.
```

## sqldf (0.4-10)
Maintainer: G. Grothendieck <ggrothendieck@gmail.com>  
Bug reports: http://groups.google.com/group/sqldf

1 error  | 0 warnings | 0 notes

```
checking whether package ‘sqldf’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/sqldf.Rcheck/00install.out’ for details.
```

## sqliter (0.1.0)
Maintainer: Wilson Freitas <wilson.freitas@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘sqliter’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/sqliter.Rcheck/00install.out’ for details.
```

## SSN (1.1.6)
Maintainer: Jay Ver Hoef <ver.hoef@SpatialStreamNetworks.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘SSN’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/SSN.Rcheck/00install.out’ for details.
```

## storr (1.0.0)
Maintainer: Rich FitzJohn <rich.fitzjohn@gmail.com>

1 error  | 0 warnings | 1 note 

```
checking examples ... ERROR
Running examples in ‘storr-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: test_driver
> ### Title: Test a storr driver
> ### Aliases: test_driver
> 
> ### ** Examples
> 
> ## Testing the environment driver is nice and fast:
> if (requireNamespace("testthat")) {
+   test_driver(function() driver_environment())
+ }
Loading required namespace: testthat
Error in test_driver(function() driver_environment()) : 
  attempt to apply non-function
Execution halted

checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
Warning in (if (grepl("\\.[Rr]md$", file)) knit2html else if (grepl("\\.[Rr]rst$",  :
  It seems you should call rmarkdown::render() instead of knitr::knit2html() because drivers.Rmd appears to be an R Markdown v2 document.
Quitting from lines 90-91 (drivers.Rmd) 
Error: processing vignette 'drivers.Rmd' failed with diagnostics:
error in evaluating the argument 'drv' in selecting a method for function 'dbConnect': Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  namespace 'DBI' 0.3.1 is already loaded, but >= 0.3.1.9006 is required
Calls: :: ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
Execution halted

```

## stream (1.2-2)
Maintainer: Michael Hahsler <mhahsler@lyle.smu.edu>  
Bug reports: https://r-forge.r-project.org/projects/clusterds/

2 errors | 0 warnings | 1 note 

```
checking examples ... ERROR
Running examples in ‘stream-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: DSD_ReadDB
> ### Title: Read a Data Stream from an open DB Query
> ### Aliases: DSD_ReadDB
> 
> ### ** Examples
> 
> ### create a data base with a table with 3 Gaussians
> library("RSQLite")
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  namespace ‘DBI’ 0.3.1 is being loaded, but >= 0.3.1.9006 is required
Error: package or namespace load failed for ‘RSQLite’
Execution halted

checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  > test_package("stream")
  DSC_DBSTREAM: 
  DSC_TwoStage: 
  DSD_Memory: 
  DSD_ReadCSV: 
  DSD_ReadDB: Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
    namespace 'DBI' 0.3.1 is being loaded, but >= 0.3.1.9006 is required
  In addition: Warning message:
  Placing tests in `inst/tests/` is deprecated. Please use `tests/testthat/` instead 
  Error: package or namespace load failed for 'RSQLite'
  
  DONE =======================================================================
  Execution halted

checking installed package size ... NOTE
  installed size is  5.2Mb
  sub-directories of 1Mb or more:
    doc    1.6Mb
    libs   3.0Mb
```

## survey (3.30-3)
Maintainer: "Thomas Lumley" <t.lumley@auckland.ac.nz>

1 error  | 0 warnings | 2 notes

```
checking tests ... ERROR
Running the tests in ‘tests/DBIcheck.R’ failed.
Last 13 lines of output:
  Loading required package: grid
  
  Attaching package: 'survey'
  
  The following object is masked from 'package:graphics':
  
      dotchart
  
  > library(RSQLite)
  Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
    namespace 'DBI' 0.3.1 is being loaded, but >= 0.3.1.9006 is required
  Error: package or namespace load failed for 'RSQLite'
  Execution halted

checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘CompQuadForm’ ‘KernSmooth’ ‘MASS’ ‘Matrix’ ‘RODBC’ ‘hexbin’
  ‘lattice’ ‘parallel’ ‘quantreg’ ‘splines’ ‘survival’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
Package in Depends field not imported from: ‘grid’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.

checking R code for possible problems ... NOTE
.biglogrank: no visible global function definition for ‘coxph’
.biglogrank: no visible global function definition for ‘coxph.detail’
.logrank: no visible global function definition for ‘coxph’
.logrank: no visible global function definition for ‘coxph.detail’
[.pps : <anonymous>: no visible global function definition for ‘Matrix’
[.twophase2 : <anonymous>: no visible global function definition for
  ‘Matrix’
checkConnection: no visible global function definition for
  ‘isIdCurrent’
... 115 lines ...
  ‘mclapply’
svyolr.svyrep.design : <anonymous>: no visible global function
  definition for ‘polr’
svyplot.default: no visible global function definition for ‘hexbin’
svyplot.default: no visible global function definition for
  ‘gplot.hexbin’
svyrqss: no visible global function definition for ‘rq’
with.svyDBimputationList: no visible global function definition for
  ‘mclapply’
with.svyimputationList: no visible global function definition for
  ‘mclapply’
```

## taRifx (1.0.6)
Maintainer: Ari B. Friedman <abfriedman@gmail.com>

0 errors | 0 warnings | 4 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.

checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘gdata’ ‘ggplot2’ ‘grid’ ‘lattice’ ‘xtable’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  as.matrix.by stack.list
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.

checking R code for possible problems ... NOTE
autoplot.microbenchmark: no visible global function definition for
  ‘ggplot’
autoplot.microbenchmark: no visible global function definition for
  ‘aes’
autoplot.microbenchmark: no visible global function definition for
  ‘coord_cartesian’
autoplot.microbenchmark: no visible global function definition for
  ‘stat_summary’
autoplot.microbenchmark: no visible global function definition for
... 48 lines ...
xtable.CrossTable: no visible global function definition for
  ‘display<-’
xtable.summary.lme: no visible global function definition for
  ‘caption<-’
xtable.summary.lme: no visible global function definition for ‘label<-’
xtable.summary.lme: no visible global function definition for ‘align<-’
xtable.summary.lme: no visible global function definition for
  ‘digits<-’
xtable.summary.lme: no visible global function definition for
  ‘display<-’
xtablelm: no visible global function definition for ‘xtable’
```

## trackeR (0.0.1)
Maintainer: Hannah Frick <h.frick@ucl.ac.uk>

0 errors | 0 warnings | 1 note 

```
checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
Loading required package: splines
Loading required package: Matrix

Attaching package: ‘fda’

The following object is masked from ‘package:graphics’:

... 8 lines ...
Type X to quit or <RETURN> to proceed,
or enter new name. (Default extension: sty)

! Emergency stop.
<read *> 
         
l.5 \usepackage
               {tikz}^^M
!  ==> Fatal error occurred, no output PDF file produced!
Calls: buildVignettes -> texi2pdf -> texi2dvi
Execution halted
```

## TSdata (2015.4-2)
Maintainer: Paul Gilbert <pgilbert.ttv9z@ncf.ca>

1 error  | 0 warnings | 1 note 

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘Guide.Stex’
  ...
Mar 16, 2016 1:37:51 AM it.bancaditalia.oss.sdmx.client.RestSdmxClient runQuery
INFO: Contacting web service with query: http://stats.oecd.org/restsdmx/sdmx.ashx//GetData/QNA/CAN.PPPGDP.CARSA.Q?format=compact_v2
Mar 16, 2016 1:37:51 AM it.bancaditalia.oss.sdmx.client.RestSdmxClient runQuery
SEVERE: Connection failed. HTTP error code : 404, message: Not Found
SDMX meaning: No results matching the query.

... 6 lines ...
  ...

> options(continue = "  ")

> user <- Sys.getenv("MYSQL_USER")

> setup <- RMySQL::dbConnect(RMySQL::MySQL(), dbname = "test")

  When sourcing ‘GuideAppendix.R’:
Error: Failed to connect to database: Error: Can't connect to local MySQL server through socket '/var/lib/mysql/mysql.sock' (2)
Execution halted

checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
Loading required package: TSdbi
Mar 16, 2016 1:37:54 AM it.bancaditalia.oss.sdmx.util.Configuration init
INFO: Configuration file: /nas/muelleki/R-revdep/RJSDMX/configuration.properties
Mar 16, 2016 1:37:54 AM it.bancaditalia.oss.sdmx.client.RestSdmxClient runQuery
INFO: Contacting web service with query: http://stats.oecd.org/restsdmx/sdmx.ashx//GetDataStructure/QNA
Mar 16, 2016 1:37:54 AM it.bancaditalia.oss.sdmx.client.RestSdmxClient runQuery
INFO: Contacting web service with query: http://stats.oecd.org/restsdmx/sdmx.ashx//GetDataStructure/QNA
Mar 16, 2016 1:37:54 AM it.bancaditalia.oss.sdmx.client.RestSdmxClient runQuery
INFO: Contacting web service with query: http://stats.oecd.org/restsdmx/sdmx.ashx//GetData/QNA/CAN.PPPGDP.CARSA.Q?format=compact_v2
Mar 16, 2016 1:37:55 AM it.bancaditalia.oss.sdmx.client.RestSdmxClient runQuery
SEVERE: Connection failed. HTTP error code : 404, message: Not Found
SDMX meaning: No results matching the query.

Error: processing vignette 'Guide.Stex' failed with diagnostics:
 chunk 3 
Error in .local(serIDs, con, ...) : 
  QNA.CAN.PPPGDP.CARSA.Q error: it.bancaditalia.oss.sdmx.util.SdmxException: Connection failed. HTTP error code : 404, message: Not Found
SDMX meaning: No results matching the query.
Execution halted

```

## TSsql (2015.1-2)
Maintainer: Paul Gilbert <pgilbert.ttv9z@ncf.ca>

0 errors | 0 warnings | 0 notes

## TSSQLite (2015.4-1)
Maintainer: Paul Gilbert <pgilbert.ttv9z@ncf.ca>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘TSSQLite’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/TSSQLite.Rcheck/00install.out’ for details.
```

## tweet2r (0.4.1)
Maintainer: Pau Aragó <parago@uji.es>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘tweet2r’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/tweet2r.Rcheck/00install.out’ for details.
```

## twitteR (1.1.9)
Maintainer: Jeff Gentry <geoffjentry@gmail.com>

0 errors | 0 warnings | 0 notes

## UPMASK (1.0)
Maintainer: Alberto Krone-Martins <algol@sim.ul.pt>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘UPMASK’ can be installed ... ERROR
Installation failed.
See ‘/nas/muelleki/git/RSQLite/revdep/checks/UPMASK.Rcheck/00install.out’ for details.
```

## vegdata (0.8.9)
Maintainer: Florian Jansen <jansen@uni-greifswald.de>

0 errors | 0 warnings | 0 notes

## vmsbase (2.1)
Maintainer: Lorenzo D'Andrea <support@vmsbase.org>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available: ‘marmap’ ‘gWidgetsRGtk2’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

