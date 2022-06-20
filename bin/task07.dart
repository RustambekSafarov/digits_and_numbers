int func(number){
    int x = number%10;
    int y = number~/10;
    int answer = y%x;
    return answer;

}
/*
Create fucntion func
Create fucntion argument 'number' if type int
Two-digits number is given,
Find the remainder of the division of the two digits
Args:
    number
Returns:
    return answer
*/
void main() {
    print(func(52));
}
