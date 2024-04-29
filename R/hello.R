#' Hello
#' Test function
#' @export
hello = function() {
  datasets::mtcars |>
    dplyr::distinct()
  print("Data Science rules")
}
