int func(number){
  int a = number%10;
  int b = (number%100)~/10;
  int c = (number~/100)%10;
  int d = (number~/100)~/10;
  int answer = a*b*c*d;
  return answer;
}
/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given, 
  Find the multiple of the four digits
  Args:
      number
  Returns:
      return answer
  */
void main() {
  print(func(4353));
}
