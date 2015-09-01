// x.cpp 18-JUL-2012

#include <stdio.h>

#include "x.h" // x class

//-----------------------------------------------------------------------------
// classes
x::x(int a, int b) // constructor code !w1!
{
  _a = a;
  _b = b;
}

void x::seta(int a) // !w1!
{
  // set the member variable !w2!
  _a = a;
}

void x::setb(int b) // !w1!
{
  // set the member variable !w2!
  _b = b;
}

void x::display() // !w1!
{
  // display the member variables !w2!
  printf("_a=%d _b=%d\n", _a, _b);
}

int x::geta() // !w1!
{
  // get the member variable !w2!
  return _a;
}

int x::getb() // !w1!
{
  // get the member variable !w2!
  return _b;
}

x::~x() // destructor code !w1!
{
  // nothing to do
}
