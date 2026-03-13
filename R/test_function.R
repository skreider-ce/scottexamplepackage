#' Test function for educational purposes
#'
#' @param num1 First number
#' @param num2 Second number
#'
#' @importFrom glue glue
#'
#' @returns A sum of num1 + num2 squared
#' @export
test_function <- function(num1, num2) {
  result <- num1 + num2**2

  print(glue::glue("The result is: {result}"))

  return(result)
}
