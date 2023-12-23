void main() {
  int year = 1600;
  num con1 = year % 4;
  num con2 = year % 100;
  num con3 = year % 400;
  if ((con1 == 0 && con2 != 0) || (con1 == 0 && con2 == 0 && con3 == 0)) {
    print('leap year');
  } else {
    print('not a leap year');
  }
}
