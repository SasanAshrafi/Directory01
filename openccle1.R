#type count
ccle1<-read.table('D:/projects/R/ccle1.csv',header=TRUE,sep=',',nrow('alldata')) #big rows
a<-1
for (i in 1:(dim(ccle1)[1]-1)){
  if (ccle1[i,3]!=ccle1[i+1,3]){
    a<-a+1
  }
}
#
library(gplots)
