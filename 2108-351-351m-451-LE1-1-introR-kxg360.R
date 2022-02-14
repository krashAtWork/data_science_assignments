#' ---
#' title: "DSCI351-351m-451 LE1a. Intro R"
#' author: "Roger French, Raymond Wieser"
#' date: "`r format(Sys.time(), '%d %B, %Y')`"
#' output: pdf_document
#' ---

#' In every assignment file, CHANGE "NAME" to your Name!!!!
#' Otherwise you will have git "Merge Conflicts"

# 

#' Note that the R comment used above to add a title, author, and date includes a single-quote as a special prefix character. 
#' This is a "roxygen2" package style comment, and it's actually possible to include many such comments in an R script, all of which will be converted to markdown content within the compiled report.

# The hashtag is used to add comments to an R script that won't be interpreted as markdown

# Now lets get started

  # Show some demo graphs generated with R
demo("graphics")


  # Calculate 3+4
    a <-3 + 4
    a



#----------------------------------
## Calculator

  # An addition
    3+2

  # A subtraction
    3-2

  # A multiplication
    3*2


  # A division
    3/2
 

  # Exponentiation
    3^2


  # Modulo
    # define what Modulo is 
    # modulo is an operator which when acts on two operands,
    # gives the remainder of operand1 divides operand2
    

  # Give an Modulo code example!
  3%%2


#----------------------------------
## Variable Assignment 

  # Rules for "Syntactically Valid" Variables Names can be found from make.names
?make.names

  # Assign the value 23 to a variable called time_domain
    time_domain <- 23


  # Print the value of time_domain
    print(time_domain)


  # Assign the value 5 to the variable called pmma_samples
    pmma_samples <- 5

  # Print out the value of the variable pmma_samples
    pmma_samples


  # Assign a value to the variables called pmma_samples and pet_samples
    pmma_samples <- 500
    pet_samples <- 400


  # Add these two variables together and print the result
    print(pmma_samples + pet_samples)


  # Create the variable polymer_samples
    polymer_samples <-5
    # attributes(polymer_samples)
  # i don't know how to create an empty variable
    
    


#----------------------------------
## Basic Data Types

  # numerics, integers, logicals, characters and factors
    numVar <- 6
    IntVar <- 111L
    LogVar <- TRUE
    CharVar <- "i am here"
    data <-c("flower_of_evil","Healer","My girlfriend is a gumiho")
    FactoVar <- factor(data)

  # give examples of each type, by giving appropriate values and printing them to the console
    numVar
    IntVar
    LogVar
    CharVar
    FactoVar
    


#----------------------------------
## Checking variable class

  # class(variable_name)

  # Declare variables of all five different types
my_numeric <- 42
my_character <- "forty-two"
my_logical <- FALSE 
data <-c("Healer","My girlfriend is a gumiho")
FactoVar <- factor(data)
IntVar <- 111L




  # Check which type these variables have:
  class(my_numeric)
  class(my_character)
  class(my_logical)
  class(FactoVar)
  class(IntVar)



####



