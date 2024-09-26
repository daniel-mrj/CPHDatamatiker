import java.util.ArrayList;

void setup() {
  // 7.a. 
  ArrayList<Integer> integerList = new ArrayList<Integer>();
  integerList.add(10);
  integerList.add(20);
  integerList.add(30);

  ArrayList<String> stringList = new ArrayList<String>();
  stringList.add("Ti");
  stringList.add("Tyve");
  stringList.add("Tredive");

  ArrayList<Boolean> booleanList = new ArrayList<Boolean>();
  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(true);

  // 7.b. 
  printList(stringList);

  // 7.c. 
  int sum = sumList(integerList);
  println("Sum of integers: " + sum);

  // 7.d. 
  float average = averageList(integerList);
  println("Average of integers: " + average);
}

// 7.b. 
void printList(ArrayList<String> listToPrint) {
  for (String item : listToPrint) {
    println(item);
  }
}

// 7.c. 
int sumList(ArrayList<Integer> listToSum) {
  int sum = 0;
  for (Integer number : listToSum) {
    sum += number;
  }
  return sum;
}

// 7.d. 
float averageList(ArrayList<Integer> listToAverage) {
  int sum = sumList(listToAverage);
  return (float) sum / listToAverage.size();
}
