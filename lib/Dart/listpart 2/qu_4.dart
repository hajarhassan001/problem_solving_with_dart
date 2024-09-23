//What happens if you try to add an element to a fixed-length list beyond its initial size?
/*Unhandled exception:
Unsupported operation: Cannot add to a fixed-length list*/
 void main(){
  
  var list = List <int>.filled(10, 0); //fixed length list
 list.add(6);
 //عند محاولة إضافة عنصر للسلسلة يمنع الإضافة
 print(list);
 }