

int i;

for (i = 0; i < 20; i++)
  print(i + " ");
print("\n");


for (i = 0; i < 20; i++) {
  if ((i & 1) == 0)
    print(i + " ");
}
print("\n");

int start = 5;

for (i = start; i >= 0; i--) {
  switch (i) {
    case 0:
      println("Take Off!");
      break;
    case 1:
      println("one");
      break;
    case 2:
      println("two");
      break;
    case 3:
      println("three");
      break;
    default:
      break;
  }
}
