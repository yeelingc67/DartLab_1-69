main(){
  List<String> subjects = ['Math', 'Moblie', 'Algorithm'];
  print('Number subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects.last}');
  subjects.add('Digital');
  print('All subjects: $subjects');

  print("");

  Map<String, int> studentScores = {'Math': 85,'Moblie': 98,};
  print('Score Math: ${studentScores['Math']}');

  studentScores['Algorithm'] = 85;
  print('Updated scores: $studentScores');
  print('All subjects : ${studentScores.keys}');
  print('All scores : ${studentScores.values}');
}