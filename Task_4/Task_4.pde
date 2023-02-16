//TASk 4 

void changeName(String nn){
    name = nn;
  }

void setup() {

  teacher nico = new teacher();
  th1.name = "nico";
  th1.age = 22;
  th1.isFemale = "Male";
  
  println("My name is " + th1.name);
  println("I am " + th1.age);
  println("And i am " + th1.isFemale);
  
  student nico = new student();
  nico.name = "nico";
  nico.age = 22;
  nico.isFemale = "Male";
  
  println("My name is " + nico.name);
  println("I am " + nico.age);
  println("And i am " + nico.isFemale);

person stu2 = new person();
  stu2.name = "stu2";
  stu2.age = 24;
  stu2.isFemale = "Female";
  
  println("My name is " + stu2.name);
  println("I am " + stu2.age);
  println("And i am " + stu2.isFemale);

}
