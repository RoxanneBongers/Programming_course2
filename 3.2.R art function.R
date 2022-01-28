#Assignment 2
make_art <- function(seed){
  install.packages("aRtsy")
  library(aRtsy)
  set.seed(seed)
  canvas_flow(colors = colorPalette("dark2"))
}
