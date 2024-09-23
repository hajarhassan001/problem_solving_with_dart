//How do you iterate through the elements of a list in Dart?
// مش عارفة صح ولا غلظ
void main(){
  List <String> mylist = ['hajar','hassan','hajar','khalil'];
   /*mylist.forEach((e) { 
     print(e);
   });*/
   
   var x = mylist.toSet();
   x.forEach((e) { 
     print(e);
   });
   }
