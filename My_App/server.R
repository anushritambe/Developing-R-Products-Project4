
library(shiny)
library(datasets)

shinyServer(function(input, output) { 
    output$plot <- renderPlot({     
        if(input$n=='a'){      
            i<-1     
            }     
        if(input$n=='b'){       
            i<-2     
            }     
        if(input$n=='c'){       
            i<-3    
            }    
        if(input$n=='d'){      
            i<-4     
            }     
        x <- iris[, i]     
        bins <- seq(min(x), max(x), length.out = input$bins + 1)    
        hist(x, breaks = bins, col = 'red', border = 'black')   
        
    }) 
})


    
