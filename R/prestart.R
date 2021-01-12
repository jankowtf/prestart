#' Prestart package `r lifecycle::badge('experimental')`
#'
#' @return
#' @export
#'
#' @examples
prestart <- function() {
  # usethis::use_code_of_conduct()
  # usethis::use_devtools()
  # usethis::use_usethis()
  # usethis::use_conflicted()
  # usethis::use_lifecycle()

  usethis::use_news_md(open = FALSE)
  usethis::use_mit_license()
  usethis::use_package_doc()
  usethis::use_pipe()
  usethis::use_revdep()
  # revdepcheck::revdep_check(num_workers = 4)
  usethis::use_roxygen_md()
  usethis::use_tidy_eval()
  usethis::use_tidy_style()

  options(usethis.full_name = "Janko Thyson")

  TRUE
}
