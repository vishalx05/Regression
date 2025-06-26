# Load datasets
data(mtcars)
data(iris)

# Linear regression on mtcars
mtcars_model <- lm(mpg ~ wt + hp, data = mtcars)
summary(mtcars_model)

# Plot for mtcars
png("plots/mtcars_mpg_regression.png")
plot(mtcars$wt, mtcars$mpg, main="MPG vs Weight", xlab="Weight", ylab="MPG")
abline(lm(mpg ~ wt, data = mtcars), col="red")
dev.off()

# Linear regression on iris
iris_model <- lm(Sepal.Length ~ Petal.Length + Petal.Width, data = iris)
summary(iris_model)

# Plot for iris
png("plots/iris_sepal_length_regression.png")
plot(iris$Petal.Length, iris$Sepal.Length, main="Sepal Length vs Petal Length", xlab="Petal Length", ylab="Sepal Length")
abline(lm(Sepal.Length ~ Petal.Length, data = iris), col="blue")
dev.off()
