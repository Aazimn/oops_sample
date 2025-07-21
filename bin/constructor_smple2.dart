class Student {

  Student({required this.name , required this.age , required this.grade , this.ispassed = false}){
    print("$name is created");

  }

  String name ;
  int age ;
  String grade ;
  bool ispassed ;

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
  Student v2 = Student(name: "aazim", age: 21, grade: "A+", ispassed:true );
  Student v3 = Student(name: "yasir", age: 30, grade: "c");

  v2.displayinfo();
  v3.displayinfo();

  v2.checkpassstatus();
  v3.checkpassstatus();
}