String address = "Lyngby Hovedgade";
int a = 4;
int b = 8;
int sum = a + b;
int sumDiv = b / a;
String userMessage = "Hello World";

void setup() {
  println("Adresse:"+address);
  println(sum);
  println(sumDiv);
  println(userMessage);
  
  String address1 = "Lyngby Armgade";
int a1 = 5;
int b1 = 10;
int sum1 = a1 + b1;
int sumDiv1 = b1 / a1;
String userMessage1 = "Goodbye World";

  println("Adresse:"+address1);
  println(sum1);
  println(sumDiv1);
  println(userMessage1);
  
  // 4.f tæl alle de numeriske variable op med 1
  
 a += 1;
  b += 1;
  sum += 1;
  sumDiv += 1;
  
  a1 += 1;
  b1 += 1;
  sum1 += 1;
  sumDiv1 += 1;
  
  println("\nEfter at tælle alle numeriske variabler op med 1:");
  println("a: " + a);
  println("b: " + b);
  println("sum: " + sum);
  println("sumDiv: " + sumDiv);
  
  println("a1: " + a1);
  println("b1: " + b1);
  println("sum1: " + sum1);
  println("sumDiv1: " + sumDiv1);
  
  // 4.g Tæl alle de numeriske variable op med 3
  
  a += 3;
  b += 3;
  sum += 3;
  sumDiv += 3;
  
  a1 += 3;
  b1 += 3;
  sum1 += 3;
  sumDiv1 += 3;
  
  println("\nEfter at tælle alle numeriske variabler op med 3:");
  println("a: " + a);
  println("b: " + b);
  println("sum: " + sum);
  println("sumDiv: " + sumDiv);
  
  println("a1: " + a1);
  println("b1: " + b1);
  println("sum1: " + sum1);
  println("sumDiv1: " + sumDiv1);
  
  // 4.h Tæl alle de numeriske variable ned med 1
  
  a -= 1;
  b -= 1;
  sum -= 1;
  sumDiv -= 1;
  
  a1 -= 1;
  b1 -= 1;
  sum1 -= 1;
  sumDiv1 -= 1;
  
  println("\nEfter at tælle alle numeriske variabler ned med 1:");
  println("a: " + a);
  println("b: " + b);
  println("sum: " + sum);
  println("sumDiv: " + sumDiv);
  
  println("a1: " + a1);
  println("b1: " + b1);
  println("sum1: " + sum1);
  println("sumDiv1: " + sumDiv1);
  
}
