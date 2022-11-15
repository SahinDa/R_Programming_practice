num<-454
rev_num<-0
temp=num
while(temp>0){
  r=(temp%%10)
  temp=as.integer(temp/10);
  rev_num=(rev_num*10)+r;
}
if(num==rev_num){
  print(paste(num," is a palindrome number "))
} else {
  print(paste(num," is not a palindrome number "))
}