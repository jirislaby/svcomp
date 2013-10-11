# 1 "files/just_assert.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/just_assert.c"


int main()
{
 if (2+2 == 5){
{ ERROR: assert(0); goto ERROR; }
 }
 return 0;
}
