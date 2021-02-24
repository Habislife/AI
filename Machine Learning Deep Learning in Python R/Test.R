2+5
print('Hello')
x <- 2
x <- 5
y <-c(1,2,3,4,5)
y <-1:12
x <-y
x+y
z <- x+y
z2 <- x*y
X <- 10
ls()
rm(X)
remove(z2)
rm(list = ls())
browseURL("http://cran.r-project.org/web/views")
installed.packages("LiblineaR")
remove.packages("LiblineaR")
remove.packages("ggplot2")
remove.packages("gplots")
install.packages("ggplot2")
?? ggplot2
data()
str(iris)
iris
data("iris")

x1 <-1:10
x2 <-c(2,5,7,4)
x3 <-seq(5,50, by = 5)
x4 <- scan()
Product <- read.table("D:/AIClass/Full Course Ai/Product.txt", header = TRUE , sep = "\t")
str(Product)
Customer <- read.csv("D:/AIClass/Full Course Ai/Customer.csv", header = TRUE)

Customer
View(Customer)
y <- table(Customer$Region)

y

barplot(y)

barplot(y[order(-y)])

barplot(y[order(y)],horiz =  TRUE)

barplot(y[order(y)],horiz =  TRUE,col = c("red","green","yellow","blue"))

colors()        

barplot(y[order(y)],horiz =  TRUE,col = c("red","green","yellow","blue"),border = NA)

barplot(y[order(y)],horiz =  TRUE,col = c("red","green","yellow","blue"),border = NA,main = "Frequency Of Region")
barplot(y[order(y)],horiz =  TRUE,col = c("red","green","yellow","blue"),border = NA,main = "Frequency Of Region",xlab = "No. of Customer")
barplot(y[order(y)],horiz =  TRUE,col = c("red","green","yellow","blue"),border = NA,main = "Frequency Of Region",xlab = "No. of Customer",ylab = "Region")
dev.off()

hist(Customer$Age)
 

hist(Customer$Age, breaks = 5)


hist(Customer$Age, breaks = c(0,40,60,100),freq = TRUE)
