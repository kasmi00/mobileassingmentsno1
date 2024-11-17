
//calculate sum of array
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print("The sum of the array is: ${sumArray(numbers)}");
}

int sumArray(List<int> arr) {
  int sum = 0;
  for (int num in arr) {
    sum += num;
  }
  return sum;
}
