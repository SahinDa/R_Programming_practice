num<-45698
rev_num<-0
while(num>0){
  r=(num%%10)
  num=as.integer(num/10);
  rev_num=(rev_num*10)+r;
}
print(paste("Reverse number is ",rev_num))