//What methods can you use to modify the size of a growable list in Dart?
// add - addAll - insert - insertAll - remove 

void main(){
  var mylist = <int> [2,8,56,7];
   mylist.add(5);
      print(mylist); 
 
   mylist.addAll([79,9]);
      print(mylist); 
 
   mylist.insert(2, 100);
      print(mylist); 

   mylist.insertAll(6, [12,15]);
      print(mylist); 
  
}