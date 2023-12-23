void main() {
  int A = 29;
  int B = 19;
  if (A < B && A > 0 && B > 0) {
    print('A is younger and B is older');
  } else if (A > B && A > 0 && B > 0) {
    print('A is older and B younger');
  } else if (A == B) {
    print('same age');
  } else {
    print('worng age');
  }
}
