num1<-98
num2<-56
if(num1<num2){
  min=num1
}else{
  min=num2
}
for(i in (1:min)){
  if(num1%%i==0 && num2%%i==0){
    gcd=i
  }
}
print(paste("gcd of two number is ",gcd))