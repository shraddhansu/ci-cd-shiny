library(shiny)

shinyUI(fluidPage(
  
  titlePanel(title= " This is my first shiny app, hello shiny"),
  sidebarLayout(
    sidebarPanel("this is side bar panel"),
    mainPanel("this is the main panel")
  )
)
  
)