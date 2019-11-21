# Load in necessary packages

library(shiny)

ui <- fluidPage(
  
  navbarPage("Candidate Preferences",
             )
)
  
  
tabPanel("About",
         mainPanel(
           
         ))

server <- function(input,output) {
  
}

#Run the application

shinyApp(ui, server)
