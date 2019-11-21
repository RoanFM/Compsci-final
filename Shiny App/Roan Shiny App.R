library(shiny)
library(tidyverse)

board_games <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-03-12/board_games.csv")

ui <- fluidpage(radioButtons(inputId = "category", label = "Category"),
                sliderInput(inputId = "years", label = "Year Range",
                            min = 1950, max = 2019, value = c(1950,2019),sep = ""),
                submitButton(text = "Create my plot!"),
                plotOutput(outputId = "timeplot")

server <- function(input, output){}

shinyApp(ui = ui, server = server)
