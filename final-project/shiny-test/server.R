library(shiny)
library(ggplot2)
library(maps)
library(dplyr)

function(input, output) {
  
  dataset <- read.csv("data/death-causes-usa.csv", sep=";")
  
  output$plot <- renderPlot({
    
    data <- dataset %>% filter(Year == input$year) %>% filter(State != "United States") %>% filter(Cause.Name == input$cause)
    
    data$region <- tolower(data$State)
    
    states <- map_data("state")
    suicide_map <- left_join(states, data, by = "region")
    
    p <- ggplot(data = suicide_map) + 
      geom_polygon(aes(x = long, y = lat, fill = Age.adjusted.Death.Rate, group = group), color = "white") + 
      coord_fixed(1.3) +
      labs(x="", y="") +
      theme_void() +
      theme(panel.border = element_blank(), panel.grid.major = element_blank(),
            panel.grid.minor = element_blank(), axis.line = element_line(colour = "white"), legend.position="bottom") +
      scale_fill_continuous(high = "#132B43", low = "#56B1F7", name = "Adjusted Death Rate per 100.000")
    
    print(p)
    
  }, height=700)
  
}