//task5

Teacher myTeacher;
Student myStudent1;
Student myStudent2;
void setup(){
  myTeacher = new Teacher("Jesper",34,false);
  
  
    myStudent1= new Student ("Nikolaj", 22, false, "hold B");
    
    myStudent2 = new Student ("Mia", 21, true, "hold B");
    
    println(myStudent1.name + " "+ myStudent1.datamatikerTeam);
    println(myStudent2.name + " " + myStudent2.datamatikerTeam);
    println(isClassMate(myStudent1, myStudent2));
    if (isClassMate(myStudent1, myStudent2)){
      println("and are classmates");
    }
}
boolean isClassMate(Student classMate1, Student classMate2){
  return classMate1.getTeam()==classMate2.getTeam();
  
    
  }
