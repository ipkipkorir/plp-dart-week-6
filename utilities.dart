void main() {
  /* 
  Create a function that takes two numbers
  as input and returns the sum of those numbers
   */
  num sumOfTwoNumbers(num num1, num num2) {
    num sum = num1 + num2;
    return sum;
  }

  // calling the function that adds some two numbers
  num result = sumOfTwoNumbers(23, 45);
  print("\nThe sum of some two numbers is: $result");
  print("---------------------------------");
  /*
  Write a program that uses a for loop to 
  print out the numbers from 1 to 10.
  */
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  /*
  Create a program that uses a switch statement 
  to check for different integer values and output
  a response based on the value.
  */
  int score = 80;
  switch (score) {
    case (>= 90) && (<= 100):
      print("\nA, Excellent!\n");
      break;
    case (>= 70) && (< 90):
      print("\nB, Very Good!\n");
    case (>= 55) && (< 70):
      print("\nC, Good!\n");
    case (>= 40) && (< 55):
      print("\nD, Average\n");
    case (>= 0) && (< 40):
      print("\nE, Fail\n");
    default:
      print("\nInvalid score\n");
  }

  /*
  Create a program that uses a switch statement 
  to check for different string values and output
  a response based on the value.
  */
  String name = 'Melki';
  switch (name) {
    case 'Melki':
      print("\nYou are $name!\n");
    case 'James':
      print("\nYou are $name!\n");
    case 'Patrick':
      print("\nYou are $name!\n");
    case 'Mary':
      print("\nYou are $name!\n");
    default:
      print("\nYour name cannot be found!\n");
  }

  /*
  Create a program that uses a while loop
  to print out the numbers from 20 to 10.
  */
  print("----------------------------");
  int j = 20;
  while ((j <= 20) && (j >= 10)) {
    print(j);
    j--;
  }
  print("----------------------------\n");

  /*
  Create a program that uses an if-else 
  statement to check if a number is 
  even or odd and output the result.
  */
  int numx = 5;
  if (numx <= 0) {
    print(
        "\nThe number $numx is less than 1.\nPlease enter a number greater than 0.\n");
  } else {
    if (numx % 2 == 0) {
      print("\nThe number $numx is EVEN\n");
    } else {
      print("\nThe number $numx is ODD\n");
    }
  }

  /*
  Create a program that takes a 
  list of numbers as input and 
  outputs the largest number in the list.
  */
  List<int> nums = [1, 5, 3, 8, 6];
  print("\n---------------------------\n");
  print("\Given the list: $nums");
  // initialize smallest and largest values
  int smallestValue = nums[0];
  int largestValue = nums[0];

  // find the smallest and largest values
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] < smallestValue) {
      smallestValue = nums[i];
    }
    if (nums[i] > largestValue) {
      largestValue = nums[i];
    }
  }
  print("\nIts largest value is $largestValue\n");
  print("Its smallest value is $smallestValue\n");
  print("-----------------------------\n");

  /*
  Write a program that uses a try-catch block to 
  catch an exception and output an error message.
  */
  // create a list
  List<String> names = ["Melki", "Mary", "Martha", "Paul", "Mark"];
  try {
    print("The length of the list is ${names.length}");
    print("The 5th name is ${names[5]}");
  } catch (e) {
    print("\nAn error occured: $e");
  } finally {
    print("-----------------\n");
  }
}
