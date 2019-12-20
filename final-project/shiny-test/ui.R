library(shiny)
library(ggplot2)
library(dplyr)

dataset <- read.csv("data/death-causes-usa.csv", sep=";") %>% filter(State != "United States")

fluidPage(
  
  mainPanel("US death rates"),
  
  sidebarPanel(
    
    selectInput('year', 'Year', unique(dataset$Year)),
    selectInput('cause', 'Cause', unique(dataset$Cause.Name))
  ),
  
  mainPanel(
    plotOutput('plot')
  )
)