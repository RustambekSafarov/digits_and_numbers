int func(number){
  int x = number%10;
  int y = number~/10;
  int answer = x-y;
  return answer;
}
/*
  Create function func 
  Create function argument 'number' of  type int
  Two-digits number is given, 
  Find the average of the two digits 
  Args:
      number
  Returns:
      return answer
  */
void main() {
  print(func(29));
}
