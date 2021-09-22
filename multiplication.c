#include <stdio.h>

int main() {
  int n1 = 4;
  int n2 = 2;
  int multi = 0;

  if (n1 > n2) {
    do {
      multi += n1;
      n2 -= 1;
    } while (n2 > 0);
  } else {
    do {
      multi += n2;
      n1 -= 1;
    } while (n1 > 0);
  }

  return 0;
}

