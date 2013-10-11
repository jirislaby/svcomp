# 1 "files/volatile_alias.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/volatile_alias.c"













int main()
{
        int a = 4;
        int * p = &a;
        p = &a;
        a = a - 4;
        if (*p != 0){
{ ERROR: assert(0); goto ERROR; }
        }
        return 0;
}
