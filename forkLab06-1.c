#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>

int main()
{
   pid_t pid;
   int tmp = 3;

   printf ( "The main program process ID is %d\n\n", getpid() );
   printf ( "Calling fork now\n\n" );
      
   pid = fork();
   printf ( "fork has been called, pid is now %d\n\n", pid );

   if ( pid == 0 )
   {
      printf ( "I am the child.\n" );
      printf ( "PID  is %d\n", getpid() );
      printf ( "PPID is: %d\n", getppid());
      printf ( "The return value from fork is %d\n", pid );
      printf ( "The value of variable tmp is %d\n", tmp);
      tmp ++;
     printf ( "Changed value of tmp is: %d\n", tmp);
   }
   else if ( pid > 0 )
   {
      printf ( "I am the parent\n" );
      printf ( "PID is %d\n", getpid() );
      printf ( "PPID is: %d\n", getppid());
      printf ( "The return value from fork is %d\n\n", pid );
   }
   else
      printf ( "Fork failed, no child\n" );
return 0;
}

