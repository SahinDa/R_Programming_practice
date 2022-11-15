num<-145
final_num<-0
temp=num
while(temp>0){
  r=(temp%%10)
  temp=as.integer(temp/10);
  sum<-1
  if(r!=0){
  for(i in (1:r) ){
    sum=sum*i;
  }
  final_num=final_num+sum;
}
if(num==final_num){
print(paste(num," is strong number "))
}else {
  print(paste(num," is not strong number "))
}