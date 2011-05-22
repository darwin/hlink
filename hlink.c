#include <unistd.h>
#include <stdio.h>
int
main(int argc, char *argv[])
{
   if (argc != 3)
      return 1;
   int ret = link(argv[1], argv[2]);
   if (ret != 0)
      perror("link");
   return ret;
}