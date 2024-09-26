import java.util.Random;

// 1.a. 
int[] arr = { 28, 230, 9, 310, 72 };

void setup() {
  // 1.c. 
  println(getRandom());
}

int getRandom() {
  // 1.b. 
  Random rand = new Random();
  int randomIndex = rand.nextInt(arr.length); 
  return arr[randomIndex];
}
