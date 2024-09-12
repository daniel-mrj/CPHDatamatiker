// 4.a 
int x = 0;
for(x = 0; x < 20; x++) {
  println(x);
}

// 4.b
int y = 0;
for(y = 0; y <= 20; y++)
  if(y % 2 == 0) {
  println(y);
}

// 4.c 
int start = 3;
for(start = 3; start >= 0; start--) {
 // println(start);
String counter=""; 


switch(start) {
case 3:
counter = "Three!";
break;
case 2:
counter = "Two!";
break;
case 1:
counter = "One!";
break;
case 0:
counter = "Take Off!";
break;
}
println(counter);

}

// 4.d 
