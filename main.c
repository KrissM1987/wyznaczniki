#include <stdio.h>

int main() {

  /*  double m1 [2][2];
    double m2 [2][2];
    int a,b;
  */
   double  a1,a2,b1,b2,c1,c2 ;
    double w, wx, wy,x,y;



    printf("podaj liczbę nr 1 :");
    scanf(" %lf", &a1);
    printf("podaj liczbę nr 2 :");
    scanf(" %lf", &a2);
    printf("podaj liczbę nr 3 :");
    scanf(" %lf", &b1);
    printf("podaj liczbę nr 4 :");
    scanf(" %lf", &b2);
    printf("podaj liczbę nr 5 :");
    scanf(" %lf", &c1);
    printf("podaj liczbę nr 6 :");
    scanf(" %lf", &c2);
    printf ("twoje liczby to :\n A1 %5.2lf, B1 %5.2lf , C1 %5.2lf\n A2 %5.2lf , B2 %5.2lf, C2 %5.2lf\n", a1,b1,c1,a2,b2,c2);


    w = a1*b2-b1*a2;
    wx = c1*b2-b1*c2;
    wy = a1*c2-c1*a2;

    if (w != 0)
    {
        x = wx / w;
        y = wy / w;
        printf("układ jest oznaczony i wynosi wx= %5.2lf  wy= %5.2lf", x, y );
    }
     else if (w ==0 || wx == 0 || wy ==0)
    {
        printf("Równanie jest nieoznaczone %5.2lf" , w);
    } else if (w == 0 || wx!=0 || wy!=0)
    {
        printf("Równanie jest sprzeczne");

    }



  /* for (a=0; a<2; a++)
   {
       for (b=0; b<2; b++)
       {

           printf("Wprowadz wyraz %d, %d: ",a+1,b+1);
           scanf("%lf",&m1[a][b]);

       }

       

   }
   */


/*
  char g;
  printf("podaj znak :");
  g = getchar();
  printf ("twoj znak to : %c, kod ascii : %i", g, g);

*/




    return 0;
}