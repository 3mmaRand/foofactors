# foofactors
makes factors less annoying

## Whole game Workflow

* `library(devtools)`
* `create_package("path/pkg_name")`
  * not inside another pkg, Rproj, git repo or library
* `use_git()`
* `use_r("fnct_name")`
* write function: `fnct_name`
* `load_all()`
* check `fnct_name()` works
* commit
* `check()`
  * read and respond to output
* edit DESCRIPTION
* `use_mit_license("Emma Rand")`
  * include the resulting LICENSE.md on github but not CRAN
* put curser in fnct_name() definition and do Code | Insert roxygen skeleton, modify
* `document()` and check with `?fnct_name`
* `check()`
* install: pkg_name `install()`
* load: `library(pkg_name)`
* declare you're writing unit tests: `use_thatthat()`
  * create a test file `use_test("fnct_name")`
  * write the test!
* to run tests:
  * `library(testthat)` then `load_all()` then run test interactively
  * `test()` to run all tests
  * `check()` will aso run the tests
* import functions from the namespace of other packages (for CRAN, this includes base distribution packages): 
  * `use_package("other_pkg")` to add to the 'Imports' in DESCRIPTION
  * use `other_pkg::its_function()` in your .R where needed
* `usethis::use_github()`
* `use_readme_rmd()` and edit the README.Rmd, pref including usage examples.
* knit README.Rmd
* `check()`
* `install`
* commit and push
