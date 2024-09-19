// 2.a

boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   sum(5,7);
   println(firstLetter("Hej"));
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

// 2.b
int sum(int a, int b) {
println(a + b);
return a + b;
}

// 2.c

String toUpperCase(String input) {
  return input.toUpperCase();
}

// 2.d

boolean firstLetter(String input) {
  if (Character.isUpperCase(input.charAt(0))){
    return true;
  }
  return false;
}
  
