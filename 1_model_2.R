respose_mat <- cbind(deaths, population-deaths)
model_2 <- glm(respose_mat~group_lev, 
               family = binomial())
