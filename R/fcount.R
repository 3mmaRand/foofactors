#' make a sorted frequency table for a factor
#'
#' will count the number of occurances for each
#' factor level
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
