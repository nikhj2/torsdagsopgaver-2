void setup(){
  HelloHello();
  myMessage("Jeg elsker slik");
  name("Nikolaj", 22);
}

void HelloHello(){
  println("hello from this method");

}

void myMessage (String text){
  //text;
  println(text);

}

void name(String name, int age){
  println("My name is " + name + ", I am " + age + " years old");
}
