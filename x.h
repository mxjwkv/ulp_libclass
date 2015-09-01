// x.h 18-JUL-2012

#pragma once

class x
{
  public:
    x(int a, int b); // constructor interface
    void display(); // print an x object
    void seta(int a);
    void setb(int b);
    int geta();
    int getb();
    ~x(); // destructor

  private:
    int _a;
    int _b;
};
