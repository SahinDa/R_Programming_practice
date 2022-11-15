num<-956425
sum<-0
while(num>0){
  r=(num%%10)
  num=as.integer(num/10);
  sum=sum+r
}
print(paste("sum of digit of a number is  ",sum))
