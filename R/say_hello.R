#' Say hello
#'
#' @param name A character scalar, representing the name of the person to say
#'     hello to. The hello message will be generated using the
#'     \code{\link[base]{message}} function
#'
#' @return Returns \code{NULL}. A message with a greeting is generated.
#' @author Jonas Oefelein
#' @export
#'
#' @examples
#' say_hello("Jane")
#'
#'@importFrom stringr str_c
#'
say_hello <- function(name) {
  message(stringr::str_c("Hello ", name, "!"))
}
