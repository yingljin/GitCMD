df <- data.frame(rnorm(20), rnorm(20), rnorm(20), rnorm(20))

df2 <- data.frame(y = rbind(15))
save(df, file = "df.RData")
