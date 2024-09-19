
void setup() {
  // Teacher teacher = new Teacher("Tigne", 40, true);
 // println("Teacher's name: " + teacher.name);
  
  
  Student student1 = new Student("Daniel", 25, false, 1);
  Student student2 = new Student("Marcus", 20, false, 1);
  
  boolean areClassmates = isClassmates(student1, student2);
  
  if (areClassmates) {
    println(student1.name + " and " + student2.name + " are classmates.");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates.");
  }
}

boolean isClassmates(Student student1, Student student2) {
  return student1.datamatikerTeam == student2.datamatikerTeam;
}
