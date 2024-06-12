void main() {
  String name = "bilal";
  int Number_of_classes_held = 16;
  int Number_of_classes_attended = 12;

  var pacsentage = Number_of_classes_attended * 100 / Number_of_classes_held;

  // print(pacsentage);
  if (pacsentage > 75) {
    print("$name ki parcentage $pacsentage hy is ley allow of exam in calss");
  }else{
    print("$name ki parcentage $pacsentage hy is ley Notallow of exam in calss");
  }
}