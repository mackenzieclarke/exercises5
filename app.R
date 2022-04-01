library(shiny)
library(tidyverse)
library(covid19)


covid19 <- read_csv("https://raw.githubusercontent.com/nytimes/covid-19-data/master/us-states.csv")
census_pop_est_2018 <- read_csv("https://www.dropbox.com/s/6txwv3b4ng7pepe/us_census_2018_state_pop_est.csv?dl=1")

ui <- fluidPage(textInput(inputId = "state",
                          label = "State",
                          value = "",
                          placeholder = "Type a state here"))
server <- function(input, output) {}
shinyApp(ui = ui, server = server)

