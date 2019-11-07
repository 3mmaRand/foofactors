#' Bind two factors
#'
#' create a new factor from existing factors, where the
#' new factors's levels are a union of the levels
#' of the input factors
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
#' # uses fbind on the factors of the inbuilt iris and PlantGrowth datasets
#' fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
