#' Insert div algin center image
#'
#' This will generate the html syntax for align center and insert image
#'
#' @return html syntex div center and image
#' @importFrom rstudioapi insertText
insertDivAddin <- function() {
  insertText("
	<div align=\"center\"> \n
		![]() \n
	</div>
  ")
}