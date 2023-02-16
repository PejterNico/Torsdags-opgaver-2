class person{
  
  String firstName;
  String lastName;
  int age;
  color hair;
  String adress;
  
  person (String fn, String ln){
    firstName = fn;
    lastName = ln;
  }
  
  String fullName(){
    return firstName + " " + lastName;
  }
  
  void increaseAge(int increaseBy){
    age = age + increaseBy;
  }
}

void setup(){
  
  person nico = new person("nico", "pejter");
  //nico.firstName = "nico";
  //nico.lastName = "pejter";
  nico.age = 22;
  println("My name is " nico.firstName + " and my last name is " + nico.lastName);
  println("I am " nico.age " old");
  println(nico.fullName());
  
}