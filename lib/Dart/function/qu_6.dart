//Function declaration with named optional parameters

void main(){
myfunc(num1:1,num2:2);
}

void myfunc({int? num1,int num2 = 1,int? num3}){
print('yournumbers: $num1,$num2,$num3');
}

