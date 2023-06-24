#Loading of the mtcars dataset
data("mtcars")
mtcars
library(epicalc)
zap()
#Getting the summary of the frst six rows and columns of the dataset
head(mtcars,6)
tail(mtcars,2)
hist(mtcars$qsec,col = "pink")
summary(hist(mtcars$qsec,col = "brown"))
str(hist(mtcars$qsec,col = "yellow"))
#The secifcations can be made in the kind of the data in need
#Information of the first 10 observations of the dataset of concern
head(mtcars<=40)
head(mtcars>40)
head(mtcars<=40)
head(mtcars<=1.5)
#Information of the last six observation of the dataset of concern
tail(mtcars,10)
library(readxl)
data <- read_excel
View(mtcars)
#Getting the structure of the first six observationd
str(mtcars)
#Central tendency
#Getting the information of the mean
summary(mtcars)
sum(is.na(mtcars))
sum(is.na(airquality))
pnorm(mtcars$wt)
norm(mtcars$mpg)
pnorm(mtcars$cyl)
pnorm(mtcars$mpg)
mean(mtcars$mpg)
median(mtcars$mpg)
mode(mtcars$mpg)
#Getting the minimum value in the dataset of the variable of concern
min(mtcars$mpg)
#Getting the maximum of the dataset of the area of concern
max(mtcars$mpg)
#Getting the range between the minmum and the maximum of the dtaset of the area of concern
range(mtcars$mpg)
max(mtcars$mpg)-min(mtcars$mpg)
#How to calculate the stndard deviaton of the dataset of the area of concern
sd(mtcars$mpg)
hist(mtcars$mpg,col = "RED")
#How to calculate the variance of the dataset of the area of concern
var(mtcars$mpg)
#Doing the descriptive data analysis in R programming
summ(mtcars)
#Doing the correlaton of the datset of the area of concern
library(pastecs)
frequency(mtcars$mpg)
frequency(mtcars$hp)
data("mtcars")
# Load the mtcars dataset
data(mtcars)
# Load the mtcars dataset
data(mtcars)
summary(mtcars)
# Descriptive analysis of the 'mpg' variable
mpg <- mtcars$mpg
str(mtcars)
sd(mtcars$mpg)
# Calculate basic statistics
mean_mpg <- mean(mpg)
median_mpg <- median(mpg)
sd_mpg <- sd(mpg)
min_mpg <- min(mpg)
max_mpg <- max(mpg)
range_mpg <- range(mpg)
quantiles_mpg <- quantile(mpg)
data
data()
# Print the results
cat("Descriptive Analysis of 'mpg' Variable in mtcars Dataset:\n")
cat("------------------------------------------------------\n")
cat("Mean: ", mean_mpg, "\n")
cat("Median: ", median_mpg, "\n")
cat("Standard Deviation: ", sd_mpg, "\n")
cat("Minimum: ", min_mpg, "\n")
cat("Maximum: ", max_mpg, "\n")
cat("Range: ", range_mpg[1], " - ", range_mpg[2], "\n")
cat("Quantiles:\n")
print(quantiles_mpg)
data()
#Data visualization
# Load the mtcars dataset
data(mtcars)

# Create a boxplot of 'mpg'
boxplot(mtcars$mpg, main = "Boxplot of MPG", ylab = "MPG")
# Load the mtcars dataset
data(mtcars)

# Create a histogram of 'mpg'
hist(mtcars$mpg, main = "Histogram of MPG", xlab = "MPG", ylab = "Frequency")
# Load the mtcars dataset
data(mtcars)

# Create a scatter plot of 'mpg' versus 'wt'
plot(mtcars$wt, mtcars$mpg, main = "Scatter Plot of MPG vs. Weight",
     xlab = "Weight", ylab = "MPG")
# Load the mtcars dataset
data(mtcars)

# Calculate the average 'mpg' by 'cyl'
mpg_by_cyl <- aggregate(mpg ~ cyl, data = mtcars, FUN = mean)

# Create a bar plot of 'mpg' by 'cyl'
barplot(mpg_by_cyl$mpg, names.arg = mpg_by_cyl$cyl,
        main = "Average MPG by Number of Cylinders", xlab = "Cylinders", ylab = "MPG")

# Load the mtcars dataset
data(mtcars)

# Summary statistics
summary(mtcars)

# Correlation matrix
cor(mtcars)

# Linear regression model
model <- lm(mpg ~ ., data = mtcars)
summary(model)

# ANOVA
anova(model)

# Chi-square test
chisq.test(mtcars$cyl, mtcars$vs)

# t-test
t.test(mtcars$mpg, mu = 20)

# Kruskal-Wallis test
kruskal.test(mtcars$mpg, mtcars$cyl)

# Calculate the frequency of each unique value in the 'mpg' variable
mpg_freq <- table(mtcars$mpg)

# Create a pie chart of the 'mpg' variable
pie(mpg_freq, main = "Distribution of MPG in mtcars Dataset")
summary(pie(mpg_freq, main = "Distribution of MPG in mtcars Dataset"))
str(pie(mpg_freq, main = "Distribution of MPG in mtcars Dataset"))
#Calculation of the t tests of the given datasets in the area of concern
t.test(mtcars)
#INSTALL THE LIBRARY(SUMMARYTOOLS)
install.packages("summarytools")
install.packages("magick")

# Load the mtcars dataset
data(mtcars)

# Calculate the mean mpg for each number of cylinders
mean_mpg <- aggregate(mpg ~ cyl, data = mtcars, FUN = mean)

# Sort the data by number of cylinders
mean_mpg <- mean_mpg[order(mean_mpg$cyl), ]

# Create a bar plot with negative and positive values
barplot(mean_mpg$mpg, names.arg = mean_mpg$cyl, ylim = c(-10, 30), xlab = "Number of Cylinders", ylab = "Mean MPG", main = "Pyramid Plot - Mean MPG by Number of Cylinders")
barplot(-mean_mpg$mpg, names.arg = mean_mpg$cyl, ylim = c(-30, 10), add = TRUE)

# Add a legend
legend("topright", legend = c("Positive", "Negative"), fill = c("black", "white"))
data("Titanic")
names(Titanic)
Titanic
#Doing the correlation of the entire dataset in R programming
cor(mtcars)
table(mtcars$mpg)
names(mtcars)
duplicated(mtcars$mpg)
boxplot(mpg,hp,xlab = "hp",ylab = "mpg",main = "number of the gears against the disp")
library(summa)
mtcars[mtcars$mpg==3,]
strtrim(mtcars$mpg)
table(mtcars$am)



#This s the section to be done in the next minutes
table(mtcars$vs)
#Avail the first six rows and columns of the airquality and hence find the last seven rows and coluns
prop.table(table(mtcars$am))
#Use the airquality dataset to do the below workout using the ozine variable
prop.table(table(mtcars$vs))
round(prop.table(table(mtcars$am),1),2)
round(prop.table(table(mtcars$vs),1),2)
#Avail the summary of the last 7 rows and columns of the airquality dataset
barplot(table(mtcars$carb),col = "yellow")
barplot(prop.table(table(mtcars$carb)),col = "Red")
#Pot a ggplot for the variables of the ozone and wind in the air quality dataset
barplot(prop.table(table(mtcars$disp)),col = "green")
library(ggplot2)
#Draw the histogram of the mpg varable in the mtcars dataset
ggplot(mtcars)+aes(x=carb)+geom_bar()
hist(mtcars$mpg,col = "yellow")
library(ggplot2)
ggplot(mtcars)+aes(x=mpg)+geom_histogram()
boxplot(mtcars$cyl,col = "blue")
#This the end of the learnng today
library(ggplot2)
ggplot(mtcars)+aes(x=cyl,y=mpg,)+geom_boxplot()
#Getting the column names of the given airquality dataset

#Do all the descriptive analysi of the airquality dataset
 
#Avail the structure of the gven dataset and any of its given variables



