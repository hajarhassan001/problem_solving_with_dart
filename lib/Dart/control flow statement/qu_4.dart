import 'dart:io';
void squ_4() {

stdout.write('ENTER PNUMBER:');
int pnumber = int.parse(stdin.readLineSync()!);
int isprime = 1;
int i = 1;

for(i = pnumber - 1; i > 1; i--){
 if (pnumber % i  == 0){
  isprime = 0;
  break;
 }
}
if (isprime == 1)
   print('pnumber is prime');
else{
    print('pnumber is not prime');

 }

}






