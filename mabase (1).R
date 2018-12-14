base<-read.csv(file=file.choose(),header = T,sep = ";",dec = ".",row.names = 1)
attach(base)

icp<-c(rep("126,73",11),rep("131,44",12),rep("137,65",12),rep("143,33",2))
n1<-cbind.data.frame(base,icp)
pericp<-c(rep("4,86",11),rep("3,72",12),rep("4,72",12),rep("4,13",2))
n1<-cbind.data.frame(n1,pericp)

year<-c(rep("2015",11),rep("2016",12),rep("2017",12),rep("2018",2))
month<-c("feb","jan","Dec","nov","oct","sept","Aug","juil","juin","May","Apr","mars","Feb" ,"jan","Dec","nov","oct","sept","Aug","juil","juin","May","Apr","mars","Feb","jan","Dec","nov","oct","sept","Aug","juil","juin","May","Apr","mars","Feb")

x<-data.frame(year,month)
tab<-cbind(x,n1)
row.names(tab)<-c(1:37)
