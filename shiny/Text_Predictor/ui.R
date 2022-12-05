library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(

    # Application title
    titlePanel("Text Predictor"),

    # Sidebar with a slider input for number of bins
    sidebarLayout(
        sidebarPanel(
            textInput("userInput", "Start your sentence journey:")
        ),

        # Show a plot of the generated distribution
        mainPanel(
            verbatimTextOutput("userSentence"),
            br(),
            verbatimTextOutput("prediction1"),
            verbatimTextOutput("prediction2"),
            verbatimTextOutput("prediction3")
        )
    )
))
