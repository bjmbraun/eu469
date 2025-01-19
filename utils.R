#utils file

# set plot defaults
library(ggplot2)
library(thematic)

theme_custom <- function() {
  theme_bw(base_size = 20) +
    theme(
      strip.background = element_blank(),
      panel.grid.minor = element_blank()
    )
}

theme_set(theme_custom())

# set figure parameters for knitr
knitr::opts_chunk$set(
  #out.width = "80%",
  #fig.width = 8,        # 7" width
  fig.asp = 0.618,      # the golden ratio
  fig.retina = 3,       # dpi multiplier for displaying HTML output on retina
  fig.align = "center", # center align figures
  dpi = 300             # higher dpi, sharper image
)

options(
  dplyr.print_min = 6, 
  dplyr.print_max = 6
)

# set width of code output
options(width = 65)