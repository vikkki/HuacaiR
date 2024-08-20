# R/palettes.R

# Define a custom palette as a named vector
my_palette1 <- c(
  "deep_blue" = "#1B4F72",
  "sky_blue" = "#85C1E9",
  "light_grey" = "#D5DBDB",
  "dark_grey" = "#566573"
)

# Define another custom palette
my_palette2 <- c(
  "forest_green" = "#1E8449",
  "mint_green" = "#A9DFBF",
  "sand" = "#F7DC6F",
  "sunset" = "#E74C3C"
)

#' My Custom Color Palette 3
#'
#' A vector of colors including green, sand, and sunset tones.
#'
#' @format A named character vector.
#' @examples
#' print(my_palette3)
#' @export
my_palette3 <- function(n) {
  colors <- colorRampPalette(c("#003f5c", "#58508d", "#bc5090", "#ff6361", "#ffa600"))(n)
  return(colors)
}
