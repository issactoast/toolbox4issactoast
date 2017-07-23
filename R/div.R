#' Insert div algin center image
#'
#' This will generate the html syntax for align center and insert image
#'
#' @export
insertDivAddin_c <- function() {
  rstudioapi::insertText("
<div align=\"center\">
![](){width=690}
</div>
")
}
#' Insert div algin left image
#'
#' This will generate the html syntax for align left and insert image
#'
#' @export
insertDivAddin_l <- function() {
  rstudioapi::insertText("
<div align=\"left\">
![](){width=690}
</div>
")
}
#' Insert div algin center image
#'
#' This will generate the html syntax for align right and insert image
#'
#' @export
insertDivAddin_r <- function() {
  rstudioapi::insertText("
<div align=\"right\">
![](){width=690}
</div>
")
}
