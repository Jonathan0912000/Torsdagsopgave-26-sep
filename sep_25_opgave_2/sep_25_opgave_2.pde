void ppow(String word, int startIndex, int endIndex) {
  if (startIndex >= 0 && endIndex <= word.length()&& startIndex < endIndex) {
    String substring = word.substring(startIndex, endIndex);
    println(substring);
  } else {
    println("ugyldig indtastning");
  }
}

void plfow(String word4) {
  if (word4.length() >= 4) {
    String plfow = word4.substring(word4.length() - 4, word4.length());
    println(plfow);
  } else {
    println("ugyldig indtastning");
  }
}
void setup() {
  ppow("København", 2, 4);
  plfow("Køb");
}
