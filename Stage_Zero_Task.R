31*78
691/41
314+654
56765-23
x<-39
y<-14
z<-x-y
a<-sqrt(1325)
a<-sqrt(2345)
l<-log2(a)
vec1<-c(2,5,8,12,16)
s<-seq(2,3,100)
s<-seq(2,100,3)
s
s[5]
s[c(5,10,15,20)]
s[seq(5,20,5)]
s[10:30]
mouse_colour<-c("purple","red","yellow","brown")
mouse_weight<-c(23, 21, 18, 16)
df<-data.frame(mouse_colour,mouse_weight)
df
mouse_info<-data.frame(mouse_colour,mouse_weight)
mouse_info


file<-read.table("https://raw.githubusercontent.com/HackBio-Internship/public_datasets/main/R/small_file.txt")
View(file)
file2<-read.csv("https://github.com/HackBio-Internship/public_datasets/blob/main/R/Child_Variants.csv?raw=true")
View(file2)
head(file)
head(file2)
mean(file2$MutantReadPercent)
summary(file2)
file3<-subset(file2$MutantReadPercent>=70)
file3<-subset(file2,subset = MutantReadPercent>=70)
file3
head(file3)

##Visualization
iris
head(iris)
plot(iris$Sepal.Length, iris$Sepal.Width, pch=20, col=c("red","green","blue")[unclass(iris$Species)], xlab="Sepal Length", ylab="Sepal Width" ,main="Iris Sepal length vs width by species")
legend("topright",c("Setosa","Versicolor","Virginica"), pch=20, col=c('red','green','blue'), title="Species")
#Therefore, species with shorter sepal length but longer width is "Setosa"
#And, species with shorter sepal width but longer sepal length is "Virginica"

plot(iris$Petal.Length, iris$Petal.Width, pch=20, col=c("red","green","blue")[unclass(iris$Species)], xlab="Petal Length", ylab="Petal Width" ,main="Iris Petal length vs width by species")
legend("topright",c("Setosa","Versicolor","Virginica"), pch=20, col=c('red','green','blue'), title="Species")
#Therefore, species with shorter petal length and petal width is "Setosa"
#And, species with longer petal length as well as petal width is "Virginica"

pairs(iris)
?pairs

install.packages("ggplot2")
library(ggplot2)
install.packages("GGally")
library(GGally)

ggpairs(iris)
#Therefore, petal Width and petal length correlate best with 
#highest positive correlation value
