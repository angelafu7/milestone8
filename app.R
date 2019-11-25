# Load in necessary packages

library(shiny)

ui <- fluidPage(
  

  navbarPage("Voting Preferences at the Local and National Level",
             tabPanel("Candidate Preferences"),
  
  
  
tabPanel("About",
         mainPanel(
           h2("Summary"),
           h5("These visualizations compare both national and local elections campaign donations trends. They use Alabama residents to analyze differences in who people decide to donate to in federal elections versus local elections. Individual visualizations also offer insight into which candidates and PACs are more popular among Alabama voters.
"),
           h2("Background"),
           h5("Data about contributions made during federal elections are from the Federal Election Commission, which requires campaigns and political committees to disclose all donations. They also keep track of donors' names, addresses, and occupations."),
           h5("Data about contributions made during local elections are from the nonprofit, the National Institute on Money in Politics, which maintains data on campaign donations on its website FollowTheMoney.org
"),
           h2("Creator"),
           h5("I am a senior at Harvard College studying Government. Feel free to reach out to me at afu@college.harvard.edu with any questions.
")
         ))
)
)

server <- function(input,output) {
  
}

#Run the application

shinyApp(ui, server)
