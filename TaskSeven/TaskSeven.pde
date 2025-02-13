
int input = 20;

int half = input/2;

input -= input <= 0 ? -1 : 1;
while (input != 0) {
  println(input);
  if (input == 6)
    println("six");
  if (input == half)
    println("HALF!");

  input -= input <= 0 ? -1 : 1;
}
