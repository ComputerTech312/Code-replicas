#include <stdio.h>
#include <string.h>

int main ()
{
  char a[] = "foo!bar";
  char *first = strtok(a, "!");
  char *second = strtok(NULL, "!");

  printf("%s is the first argument, and %s is the second\n", first, second);

  return 0;
}
