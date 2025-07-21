class vehicle{
  int speed = 100;
  String color = "green";

  void startcar(){
    print("car is starting");
  }
}


void main (){
  vehicle v1 = vehicle();
  //  eg : (int a = 10;)
  print(v1.speed);
  print(v1.color);
  v1.startcar(); 
}