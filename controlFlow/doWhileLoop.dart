//do…while loop is similar to the while loop but only 
//difference is that, it executes the loop statement and then check the given condition.  

void main() {
  var a = 1;
  var max_num = 10;
  do {
    print('The value is: ${a}');
    a = a + 1;
  } while(a < max_num);
}