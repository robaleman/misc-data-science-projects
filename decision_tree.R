library(rpart)

# loading data
melb_data <- read.csv("~/ml/decision tree/melb_data.csv")
melb_data

# create initial model
model <- rpart(Price ~ Rooms + Bathroom + Landsize + BuildingArea +
                 YearBuilt + Lattitude + Longtitude, data = melb_data)

# plot our regression tree 
plot(fit, uniform=TRUE)
text(fit, cex=.7)

# test out our model on our dataset
predict(fit, head(melb_data))
head(melb_data$Price)

# calculate error
library(modelr)
mae(model = model, data = melb_data)

# run a train-test split
train_test_split <- resample_partition(melb_data, c(test = 0.2, train = 0.8))
model2 <- rpart(Price ~ Rooms + Bathroom + Landsize + BuildingArea +
                  YearBuilt + Lattitude + Longtitude, data = train_test_split$train)
mae(model = model2, data = train_test_split$test)

# experiment with different 'max depth' values
for (i in 1:10){
  variables <- Price ~ Rooms + Bathroom + Landsize + BuildingArea +
    YearBuilt + Lattitude + Longtitude
  model <- rpart(variables, data = train_test_split$train, control = rpart.control(maxdepth = i))
  
  print(mae(model = model, data = train_test_split$test))
}

# final model
variables <- Price ~ Rooms + Bathroom + Landsize + BuildingArea +
  YearBuilt + Lattitude + Longtitude
model <- rpart(variables, data = train_test_split$train, control = rpart.control(maxdepth = 5))

print(mae(model = model, data = train_test_split$test))