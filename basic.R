name <- "Justine"
age <- 20

print(age)
print(name)

paste("Hello", name, "you are", age, "old")
cat("Hello", name, "you are", age, "old")


View(women)
head(women, n=10)
tail(women, n=10)

ncol(women)
nrow(women)
dim(women)

min(women$weight)
max(women$weight)
median(women$weight)
mean(women$weight)

sum(is.na(women$weight))
sum(duplicated(women))

summary(women)



















