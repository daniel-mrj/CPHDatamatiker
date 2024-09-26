void setup() {
  // 3.a Erklær og iniatiliser kunstnere 
  String[] musiker = { "Tupac", "Gang Starr", "Mobb Deep", "Nas", "Notorius Big" };
  
  // 3.c Erklær og initiliser sangnavne
  String[] sangnavne = { "All Eyez on Me", "All For Tha Ca$h", "Shook Ones", "N.Y.State of Mind", "Who Shot Ya" };
  
  // 3.b Loop
  println("Musiker Liste:");
  for(int i = 0; i < musiker.length; i++) {
    //3.d Inkluder sangnavn
    println((i + 1) + ". " + musiker[i] + " : " + sangnavne[i] + "\"");
  }
}
  
