void main(){
  List<int> num = [9,83,9,97,545,315,16,3,6,4,5,7];
  List evennumber=[];
  List oddnumber = [];
   
  for (var abc in num) {
    if (abc % 2 == 0) {
      evennumber.add(abc);
  }else{
      oddnumber.add(abc);  }
  }
  print("This is even numbers : $evennumber");
  print("This is odd numbers : $oddnumber");

}