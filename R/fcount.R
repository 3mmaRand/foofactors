#' make a sorted frequency table for a factor
#'
#' @param x a factor
#'
#' @return A tibble
#' @export
#'
#' @examples
#' fcount(iris$Species)
fcount <- function(x) {
  forcats::fct_count(x, sort = TRUE)
}
