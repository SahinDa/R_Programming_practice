num<-c(5,6,2,88,65,21,14,9,56,38)
leng=length(num)
for(i in (1:leng)){
  if(num[i]>10){
    print("true")
  }else {
    print("false")
  }
}