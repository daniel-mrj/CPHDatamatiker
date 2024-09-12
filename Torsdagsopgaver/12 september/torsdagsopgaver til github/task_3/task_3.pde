// 3.a 
void setup() {

int a = 8;
int b = 2;

if(a >= 10 || b >= 10 || (a + b) == 10) {
  println("Sucess!");
} else {
  println("Failure!");
}

// 3.b 
int min = 5;
int max = 7;

if ((min + max) > 10 && (min <= 5 || max <= 5)) {
  println("Sucess!");
} else {
  println("Failure!");
}


// 3.c
int x = 7;
int y = 14;
int z = 9;

if ((x + y + z) == 30 && x != 10 && y != 10 && z != 10 && x != 20 && y != 20 && z != 20 && x != 30 && y != 30 && z != 30) {
  println("Sucess!");
} else {
  println("Failure!");
}
}
