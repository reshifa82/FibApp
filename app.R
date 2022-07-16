ui= fluidPage(
  titlePanel("Fibonacci"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Print the Fibonacci Number and it's invers."),
      sliderInput("n",label ="Number n for fibonacci:",min=0, max=100,value=4)
    ),
    mainPanel(
      textOutput("fib_num"),
      
      textOutput("fib_num_inv")
    )
  )
)


