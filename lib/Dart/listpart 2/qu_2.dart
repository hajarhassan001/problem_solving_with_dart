//How do you create a fixed-length list in Dart?
void main() { 
  //الطريقة دي تقريبا مبقتش تنفع في التحديثات الأخيرة يمكن مش عارفة بس الكود مش رادي يشتغل
   /*var mylist = new List(3); 
   mylist[0] = 74; 
   print(mylist); */ 
   var list = List <int>.filled(10, 0); 
  print (list);


}