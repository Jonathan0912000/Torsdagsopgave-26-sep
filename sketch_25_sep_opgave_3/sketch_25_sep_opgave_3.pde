String[] rappers = {"P Diddy", "Drake", "R. Kelly", "Biggie", "6ix9ine"};
String[] rappersSongs = {"Last night", "Gods Plan", "ignition", "Juicy", "FEFE"};

void setup() {

  for (int i = 0; i < 5; i++) {
println((i + 1) + ". " + rappers[i] + " - \"" + rappersSongs[i] + "\"");  }
}
