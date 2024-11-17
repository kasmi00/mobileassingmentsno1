void main() {
  int num1 = 10;
  int num2 = 25;
  int num3 = 15;
  print("The maximum number is: ${findMax(num1, num2, num3)}");
}

int findMax(int a, int b, int c) {
  return (a > b) ? (a > c ? a : c) : (b > c ? b : c);
}
