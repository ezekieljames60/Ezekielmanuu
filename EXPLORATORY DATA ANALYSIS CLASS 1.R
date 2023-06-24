##STEP 1##
#Load Library#
library(ggplot2)
library(dplyr)
library(readxl)
df<- read_excel("C:/Users/Alif computer/Desktop/tested titanic.xlsx")

# preview data#

head(df)

summary(df)

str(df)
 ## STEP 2: DATA PREPARATION##
#Survived#
df$Survived <- ifelse(df$Survived==1,"Yes","No")
df$Survived <- as.factor(df$Survived)
head(df)
##Embarked
df$Embarked <- ifelse(df$Embarked=="S","Southampton", ifelse(df$Embarked=="C","Cherbourg", "Queenstown"))
df$Embarked <- as.factor(df$Embarked)
head(df)

#Converting categorical attributes from int to factor

df$Pclass <- as.factor(df$Pclass)
df$SibSp <- as.factor(df$SibSp)
df$Parch <- as.factor(df$Parch)
head(df)


df$Age[is.na(df$Age)] <- round(median(df$Age, na.rm = TRUE))

colSums(is.na(df))

## STEP THREE:  DATA ANALYSIS

#Univariate analysis.
#Pclass
ggplot(data=df, aes(x=Pclass, fill = Pclass)) + 
  geom_bar(position = "dodge") + 
  geom_text(stat='count', aes(label=..count..), position = position_dodge(0.9),vjust=-0.2) +
  ylab("Number of Passengers")
#Survived :
ggplot(data=df, aes(x=Survived, fill = Survived)) + 
geom_bar(position = "dodge") + 
  geom_text(stat='count', aes(label=..count..), position = position_dodge(0.9),vjust=-0.2) +
  ylab("Number of Passengers")
#Age
ggplot(data=df, aes(x=Age,)) + 
  geom_histogram(binwidth = 5) +
  xlab("Age")
#Fare
ggplot(data=df, aes(x=Fare,)) + 
  geom_histogram(binwidth = 15) +
  xlab("Fare")

# Bivariate Analysis
#survived and Age
ggplot(df) + geom_freqpoly(mapping = aes(x = Age, color = Survived), binwidth = 2.5) +
  ylab("Frequency")

#Survived and Sex
ggplot(df, aes(x=Sex,fill=Survived))+ geom_bar(position = "dodge") + geom_text(stat='count',aes(label=..count..),position = position_dodge(0.9),vjust=-0.2) +
  ylab("Number of Passengers") + xlab("Sex")
#Survived and Pclass
ggplot(df, aes(x=Pclass,fill=Survived))+ geom_bar(position = "dodge") + geom_text(stat='count',aes(label=..count..),position = position_dodge(0.9),vjust=-0.2) +
  ylab("Number of Passengers") + xlab("Passenger Class")
#Age and sex
ggplot(df) + geom_freqpoly(mapping = aes(x = Age, color = Sex), binwidth = 2.5) +
  ylab("Frequency")
#Age and Pclass
ggplot(df) + geom_freqpoly(mapping = aes(x = Age, color = Pclass), binwidth = 2.5) +
  ylab("Frequency")
