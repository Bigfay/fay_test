#include <stdio.h>
#include "add.h"
#define PI 3.14 /* une constante */
float a, b; /* variables globales */

int main()
{
float c;
a=PI;
b=1;
c=sum(a,b);
printf("%f + %f = %f\n", a, b, c);
return 0;
}
