thismatrix<-matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3,ncol=3)
transposeMatrix<-matrix(c(0,0,0,0,0,0,0,0,0),nrow=3, ncol=3)
for(i in (1:3)){
  for(j in (1:3)){
   transposeMatrix[j,i]=thismatrix[i,j]
  }
}
print(" original matrix ")
thismatrix
print("Transpose of the matrix")
transposeMatrix