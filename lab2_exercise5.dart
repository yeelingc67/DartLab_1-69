void printgrade(int scores){
  print('score: $scores');
  if (scores >= 80) {
    print('Grade: A');
  } else if (scores >= 70) {
    print('Grade: B');
  } else if (scores >= 60) {
    print('Grade: C');
  } else if (scores >= 50) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }
  print('');
}


void main(){
  printgrade(99);
  printgrade(79);
  printgrade(59);
  printgrade(49);

  print('number 1 to 10');
  for(int i=1 ;i<=10;i++){
    print(i);
  }
  print('');

  var fruit = ['Apple', 'Banana', 'Cherry'];
  print('fruit:');
  for (var fruits in fruit){
    print('- $fruits');
  }

}