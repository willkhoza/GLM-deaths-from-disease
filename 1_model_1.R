as.numeric(age_group)
group_lev = 1:length(age_group)
model_1 <- glm(deaths~group_lev, 
    family = poisson(), 
    offset = log(population))
