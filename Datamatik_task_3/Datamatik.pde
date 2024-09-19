Teacher myTeacher;
Student myStudent1;
Student myStudent2;
void setup(){
  myTeacher = new Teacher("Jesper",34,false);
  
  
    myStudent1= new Student ("Nikolaj", 22, false, "hold B");
    
    myStudent2 = new Student ("Mia", 21, true, "hold B");
    
    println(myTeacher.name);
    println(myStudent1.name + " "+ myStudent1.datamatikerTeam);
    println(myStudent2.name + " " + myStudent2.datamatikerTeam);
}
    
  
