0

struct S;


struct P { int x, y; char z; } * bar();

struct Q { int x; char y; int z; } * foobar();

struct T
{
  int x;
};

void g()
{
  struct T t;
  return;
}

struct R { int x; char y; int z; } * f()
{
  struct R r;
  return &r;
}
