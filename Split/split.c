#!/usr/bin/gcc

#include <stdio.h>
#include <string.h>

int main ()
{
  char *a = "a!b";
  char *b = strtok(a,"!");
  printf(b[0] + "is the first argument, and" + b[1] + "is the second.\n"); 
  return 0;
}
