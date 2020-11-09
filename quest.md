Q1. line
X: m=malloc(5); m= NULL;        1: using dangling pointers
Y: free(n); n->value=5;         2: using uninitialized pointers
Z: char *p; *p = ’a’;           3. lost memory is:

Q2. Consider the following three C functions :
[P1] int * g (void)  
{  
  int x= 10;  
  return (&x);  
}   
    
[P2] int * g (void)  
{  
  int * px;  
  *px= 10;  
  return px;  
}  
    
[P3] int *g (void)  
{  
  int *px;  
  px = (int *) malloc (sizeof(int));  
  *px= 10;  
  return px;  
} 
Which of the above three functions are likely to cause problems with pointers? (GATE 2001)
(A) Only P3
(B) Only P1 and P3
(C) Only P1 and P2
(D) P1, P2 and P3


Q3. Output?
---------------
# include<stdio.h> 
# include<stdlib.h> 
   
void fun(int *a) 
{ 
    a = (int*)malloc(sizeof(int)); 
} 
   
int main() 
{ 
    int *p; 
    fun(p); 
    *p = 6; 
    printf("%d\n",*p); 
    return(0); 
} 
---------------
(A) May not work
(B) Works and prints 6


Q4. Which of the following is true?
(A) “ptr = calloc(m, n)” is equivalent to following
ptr = malloc(m * n);

(B) “ptr = calloc(m, n)” is equivalent to following
ptr = malloc(m * n);
memset(ptr, 0, m * n);

(C) “ptr = calloc(m, n)” is equivalent to following
ptr = malloc(m);
memset(ptr, 0, m);

(D) “ptr = calloc(m, n)” is equivalent to following
ptr = malloc(n);
memset(ptr, 0, n);

Q5. What is the problem with following code?
--------------------------
#include<stdio.h> 
int main() 
{ 
    int *p = (int *)malloc(sizeof(int)); 
  
    p = NULL; 
  
    free(p); 
} 
--------------------------
(A) Compiler Error: free can’t be applied on NULL pointer
(B) Memory Leak
(C) Dangling Pointer
(D) The program may crash as free() is called for NULL pointer.

Q6. How to deallocate memory without using free() in C?

Q7. How to restrict dynamic allocation of objects in C++?
