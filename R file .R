setwd("D:/Rachana/Term 2/MLUL")

wine <- read.csv('wine-data.csv')

names(wine) <- c("Wine class","Alcohol", "Malic acid" , "Ash" , "Alcalinity of ash" , "Magnesium"
                  , "Total phenols" , "Flavanoids" , "Nonflavanoid phenols" , 
                  "Proanthocyanins" , "Color intensity" , "Hue" , 
                  "OD280/OD315 of diluted wines" , "Proline")
dim(wine)
wine_scale<- scale(wine)
head(wine_scale)
# Doing a principal componen analysis

Princ_comp <- princomp(wine_scale, cor=TRUE)# to conduct a principal component analysis. 
Princ_comp # Output in word file 

#a. 
summary(Princ_comp) # Output in word file (Snapshot)

#plotting PCA

plot(Princ_comp)

#b. 
summary(Princ_comp, loading = TRUE, header= FALSE) 

wine_scale <- scale(wine)
set.seed(1991)
fit <- kmeans(wine_scale, centers=3, iter.max=10)

# Clustering using K means

Cluster_K <- matrix(nrow=8, ncol=1)

for (i in 1:8) Cluster_K[i] <- kmeans(wine_scale, centers=i)$tot.withinss
plot(1:8, Cluster_K, type="b", xlab="No. of clusters", ylab="sum of squares witinh the group")

#c
t(fit$centers)
library(MASS)
parcoord(fit$centers, c('green', 'red', 'black'))

#d. 
install.packages("fpc", repos = "http://cran.us.r-project.org")
library("fpc")
plotcluster(wine_scale, fit$cluster)
