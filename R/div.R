#' Insert div algin center image
#'
#' This will generate the html syntax for align center and insert image
#'
#' @export
insertDivAddin <- function() {
  rstudioapi::insertText("
	<div align=\"center\"> \n
		![]() \n
	</div>
  ")
}