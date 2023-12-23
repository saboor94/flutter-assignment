void main() {
  int classesheld = 16;
  int classesattended = 10;
  num perc = classesattended * 100 / classesheld;
  if (perc < 75) {
    print(
        'your attendace is $perc% which is below 75% you are not allowed to attend the Exam');
  } else if (perc >= 75) {
    print('your attendace is $perc% you are allowed attend the Exam');
  }
}
