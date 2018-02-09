#' An Analytics Function
#'
#' This function allows you to express your love for data.
#' @param love Do you love data? Defaults to TRUE.
#' @keywords data
#' @export
#' @examples
#' Analytics_function()

Analytics_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love Data!")
  }
  else {
    print("It is all about data")
  }
}
