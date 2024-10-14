#' @importFrom ggplot2 ggplot geom_point

FazGrafico = function(x,y){

  df = data.frame(x=x,y=y)

  ggplot(df, ggplot2::aes(x = x, y = y)) +
    geom_point(size = 4, color = "blue")
}
