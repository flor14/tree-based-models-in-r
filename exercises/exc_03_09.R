library(ipred)
library(caret)
library(Metrics)

load("data/credit_ch3_ex8_caret_model.RData")
load("data/credit_ch1_train_test.RData")

# save auc to use in ex10:
# save(credit_caret_model_test_auc, file = "credit_ch3_ex9_auc.RData")

# Generate predictions on the test set
pred <- predict(object = ___, 
                newdata = ___,
                type = "prob")

# Compute the AUC (`actual` must be a binary (or 1/0 numeric) vector)
auc(actual = ifelse(___ == "yes", 1, 0), 
                    predicted = ___[,"yes"])

