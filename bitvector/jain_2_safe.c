extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
void main()
{
  int x,y;

  x = 1;
  y = 1;

  while(1)
    {
      x = x +2*__VERIFIER_nondet_int();
      y = y +2*__VERIFIER_nondet_int();


      __VERIFIER_assert(x+y!=1);
    }
}

