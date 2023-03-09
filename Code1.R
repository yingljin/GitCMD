df <- data.frame(rnorm(10), rnorm(10), rnorm(10), rnorm(10))

df2 <- data.frame(y = rbind(15))
save(df, file = "df.RData")
