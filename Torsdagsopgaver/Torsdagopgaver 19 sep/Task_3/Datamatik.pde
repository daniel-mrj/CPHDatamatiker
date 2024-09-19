void setup() {
  Teacher teacher = new Teacher("Tigne", 40, true);
  println("Teacher's name: " + teacher.name);
  
  
  Student student1 = new Student("Daniel", 25, false, 1);
  Student student2 = new Student("Marcus", 20, false, 1);
  
  println("Student 1: " + student1.name + " fra hold " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + " fra hold " + student2.datamatikerTeam);
}
