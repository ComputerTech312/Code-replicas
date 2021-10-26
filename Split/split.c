#!/usr/bin/gcc

#include <stdio.h>
#include <string.h>

int main ()
{
  char *a = "a!b";
  char *b = strtok(a,"!");
  printf("%s is the first argument, and %s is the second",b[0],b[1]);
  return 0;
}
