void setup() {
  // 2.b kald metoden
  printPartOfWord("København", 0, 3);
  
  // 2.d de sidste 4 bogstaver
  printPartOfWord("København", "København".length() - 4, "København".length());
  
  // 2.e test for "fejl"
  printPartOfWord("København", -1, 3);
  printPartOfWord("København", 4, 2 );
}

// 2.a metode, startindex og slutindex
void printPartOfWord(String word, int startIndex, int endIndex) {
  if (startIndex < 0 || endIndex > word.length() || startIndex > endIndex) {
    println("Fejl: Forkerte arguemnter.");
    return;
}

String part = word.substring(startIndex, endIndex);
println(part);
}
