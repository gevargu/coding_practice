#'
#' # Practice Script: Hello Function
#'
#' ### Author: German Vargas
#'
#' Purpose:
#' Demonstrates a simple function that interacts with the user,
#' collects a name from the console, and returns a greeting message.
#'

# ============================================================
# User Greeting Function
# ============================================================

hello_func <- function() {
  
  # Prompt the user to enter their name
  cat("Hello! Who are you?")
  
  # Read and store the user's input from the console
  name <- readline()
  
  # Return a personalized greeting
  return(paste("Nice to meet you", name))
}