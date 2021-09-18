install.packages("dplyr")
library(dplyr)

install.packages("broom")
library(broom)

install.packages("caTools")
library(caTools)

install.packages("ggplot2")
library(ggplot2)


ads <- read.csv("C:/Users/jhabk/Desktop/advertising.csv")
ads

#display the first 6 data from data set
head(ads)

# check the dimensions
dim(ads)

# to view the summary of each columns
summary(ads)


# Data Visualization

plot(ads$Sales,ads$TV, type = 'p', col= "blue")

plot(ads$Sales,ads$Radio, type = 'p', col= "purple")

plot(ads$Sales,ads$Newspaper, type = 'p', col= "orange")

pairs(ads)


install.packages("corrplot")
library(corrplot)


num.cols <- sapply(ads, is.numeric)
num.cols

cor.data <- cor(ads[, num.cols])
cor.data

corrplot(cor.data, method = "color")



# simple liner regression model

model_simple <- lm(Sales~TV, data=ads)
summary(model_simple)

tidy(model_simple)


# multiple liner regression model

model_multiple <- lm(Sales~TV + Newspaper + Radio, data=ads)
summary(model_multiple)

tidy(model_multiple)



coef <- summary(model_multiple)$coefficients
coef

set.seed(101)

sample <- sample.split(ads$TV, SplitRatio = 0.70)
train = subset(ads, sample==TRUE)
test = subset(ads, sample==FALSE)

model <- lm(Sales~.,train)
summary(model)

res <- residuals(model)
res
res <- as.data.frame(res)
res

sales.predictions <- predict(model, test)
sales.predictions

results <- cbind(sales.predictions, test$Sales)
results

colnames(results) <- c('pred', 'real')
results <- as.data.frame(results)
results
