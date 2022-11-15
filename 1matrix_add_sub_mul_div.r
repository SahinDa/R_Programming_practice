first_matrix<-matrix(c(2,3,5,6,8,7,4,9,2),nrow=3,ncol=3)
second_matrix<-matrix(c(1,2,4,3,5,4,2,6,1),nrow=3,ncol=3)
sum<-matrix(c(0,0,0,0,0,0,0,0,0),nrow=3,ncol=3)
mul<-matrix(c(0,0,0,0,0,0,0,0,0),nrow=3,ncol=3)
sub<-matrix(c(0,0,0,0,0,0,0,0,0),nrow=3,ncol=3)
for(i in (1:3)){
  for(j in (1:3)){
    sum[i,j]=first_matrix[i,j]+second_matrix[i,j]
  }
}
for(i in (1:3)){
  for(j in (1:3)){
    sub[i,j]=first_matrix[i,j]-second_matrix[i,j]
  }
}
for(i in (1:3)){
  for(j in (1:3)){
    for(k in (1:3)){
      mul[i,j]=mul[i,j]+(first_matrix[i,k]*second_matrix[k,j])
    }
  }
}
print("sum of two matrix are ")
sum
print("subtration of two matrix are : ")
sub
print("multiplication of two matrix are ; ")
mul