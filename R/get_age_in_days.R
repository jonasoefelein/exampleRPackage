#' Calculate age in days
#'
#' Convert the age of an individual in years to the corresponding age in days,
#' by multiplying with 365.25 and rounding to the nearest integer.
#'
#' @param age_years A numeric scalar, representing the age of an individual
#'     in years.
#'
#' @return A numeric scalar representing the age of the individual in days.
#' @author Charlotte Soneson
#' @export
#'
#' @examples
#' get_age_in_days(2)
#'
get_age_in_days <- function(age_years) {
  if (!is.numeric(age_years)) {
    stop("The `age_years` argument must be numeric.")
  }
  round(age_years * 365.25)
}
