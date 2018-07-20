data (iris)
View (iris)

summary(iris)


data("Titanic")
View (Titanic)

install.packages("tree")
library(tree)
View (iris)

tree_mode1 =tree(Species~., iris)
plot(tree_mode1)
