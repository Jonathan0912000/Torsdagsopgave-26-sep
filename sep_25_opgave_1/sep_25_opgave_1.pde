int [] arr = { 28, 230, 9, 310, 72 };

int getRandom() {
  return (int) random(0, arr.length); 
}

void setup() {
  int getRandom = getRandom();
  println(arr[getRandom]); 
}
