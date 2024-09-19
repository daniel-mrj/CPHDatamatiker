void setup() {
  
  Teacher teacher = new Teacher("Tigne", 40, false); 
  println("Original Teacher's name: " + teacher.name);

  // Change the teacher's name
  teacher.changeName("Signe"); // New name
  println("Updated Teacher's name: " + teacher.name); 
}
