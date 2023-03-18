df <- data.frame(rnorm(30), rnorm(30), rnorm(30), rnorm(30))

df2 <- data.frame(y = rbind(15))
save(df, file = "df.RData")
