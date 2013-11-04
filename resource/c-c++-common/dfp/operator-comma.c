




int failures;

volatile _Decimal32 d32a, d32b, d32c;
volatile _Decimal64 d64a, d64b, d64c;
volatile _Decimal128 d128a, d128b, d128c;

void
init ()
{
  d32b = 123.456e94df;
  d64b = 12.3456789012345e383dd;
  d128b = 12345.6789012345678901e4000dl;

  d32c = 1.3df;
  d64c = 1.2dd;
  d128c = 1.1dl;
}

int
main ()
{
  d32a = (d32b, d32c);
  if (d32a != d32c)
    __builtin_abort ();
  d64a = (d64b, 7.89dd, d64c);
  if (d64a != d64c)
    __builtin_abort ();
  d128a = (45678.987654dl, d128c, d128b);
  if (d128a != d128b)
    __builtin_abort ();
  d128a = (d32b, d64b, d128b);
  if (d128a != d128b)
    __builtin_abort ();
  d32a = (d32b, 12, d64c);
  if (d32a != d64c)
    __builtin_abort ();;
  d64a = (d64b, d32b, 12);
  if (d64a != 12.0dd)
    __builtin_abort ();;

  return 0;
}