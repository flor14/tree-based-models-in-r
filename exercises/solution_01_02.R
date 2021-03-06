library(rpart)
library(rpart.plot)

creditsub <- read.csv("data/credit_ch1.csv")

# Look at the data
str(creditsub)

# Create the model
credit_model <- rpart(formula = default ~ ., 
                      data = creditsub, 
                      method = "class")

# Display the results 
rpart.plot(x = credit_model, yesno = 2, type = 0, extra = 0)