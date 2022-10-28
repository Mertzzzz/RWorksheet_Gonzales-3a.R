data("iris")
subset(iris, Species == "setosa")
subset(iris, Species == "versicolor")
subset(iris, Species == "virginica")
Iris1 <- subset(iris, Species == 'setosa')
Iris2 <- subset(iris, Species == 'versicolor')
Iris3 <- subset(iris, Species == 'virginica')
MeanSetosa <- colMeans(Iris1[sapply(Iris1, is.numeric)])
Setosa 
Sepal.Length  Sepal.Width Petal.Length  Petal.Width 
5.006        3.428        1.462        0.246 
MeanVersicolor <- colMeans(Iris2[sapply(Iris2, is.numeric)])
Versicolor
Sepal.Length  Sepal.Width Petal.Length  Petal.Width 
5.936        2.770        4.260        1.326 
MeanVirginica <- colMeans(Iris3[sapply(Iris3, is.numeric)])
Virginica
Sepal.Length  Sepal.Width Petal.Length  Petal.Width 
6.588        2.974        5.552        2.026 
SpeciesMeans = data.frame(MeanSetosa, MeanVersicolor, MeanVirginica)
TotalMeans <- colMeans(SpeciesMeans)
MeanSetosa MeanVersicolor  MeanVirginica 
2.5355         3.5730         4.2850 