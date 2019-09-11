
library(shiny)
shinyUI(fluidPage(

    # Application title
    titlePanel("Iris Data"),

    sidebarLayout(
            sidebarPanel(       
                radioButtons("n", "Select column of iris data:",                    
                             list("Sepal.Length"='a', "Sepal.Width"='b',
                                  "Petal.Length"='c', "Petal.Width"='d')),       
                sliderInput("bins", "Number of bins:", min = 10,  max = 70, value = 40)
            ),
            mainPanel(       
                plotOutput("plot")     
                )  
    )
    
))