int func(number){
  int a = number%10;
  int b = number~/10;
  int answer = a~/b;
  return answer;
}
/*
  Create function func
  Create function argument 'number' of type int
  Two-digits numbers is given,
  find the whole part of the division of two numbers
  Args:
      number
  Returns:
      return answer
  */
void main() {
  print(func(48));
}
