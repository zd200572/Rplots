setwd("G:\\Users\\shenyou\\Desktop\\个人成长类")
y<-read.csv("1000y_R.csv", sep = ",", header=FALSE)
barplot(y$V2,names.arg=y$V1,col = colors,xlab="星座",ylab="人数", main="青年千人星座分布图")
y$V1 
