class student {
  String name = "Aazim";
  int age = 21;
  String grade = "A+";
  bool ispassed = true;

  void displayinfo(){
    print(name);
    print(age);
    print(grade);
    print(ispassed);
  }
  void checkpassstatus (){
    if(ispassed == true){
      print("$name has paased");
    }else{
      print("$name has not passed");
    }}}

void main(){
  student v2 = student();
  student v3 = student();

  v3.name = "Yasir";
  v3.age = 21;
  v3.grade = "D+";
  v3.ispassed = false;

  v2.displayinfo();
  v3.displayinfo();

  v2.checkpassstatus();
  v3.checkpassstatus();
}