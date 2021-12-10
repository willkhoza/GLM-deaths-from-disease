plot(deaths)
lines(fitted.values(model_1))
lines((fitted.values(model_2)*population), col = "blue")
