library(shiny)

shinyUI(fluidPage(
  
  titlePanel(title= " This is my first shiny app, hello shiny"),
  sidebarLayout(
    sidebarPanel("this is side bar panel by sharaddhansu panda"),
    mainPanel("this is the main panel")
  )
)
  
)