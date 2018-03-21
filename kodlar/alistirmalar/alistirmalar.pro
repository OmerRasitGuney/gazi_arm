#include <stdio.h>
int sonuc,x,x2;
char str=' ';
int main(void)
{
	printf("İlk sayıyı giriniz= ");
		scanf("%d",&x);

   printf("==> ");

   scanf("%s",&str);


   printf("İşleminiz=%s ",&str);
   printf("İkinci sayıyı giriniz= ");
	   scanf("%d",&x2);

	   switch(str)
{
	   case 't'  :
		case 'T' :
		 case '+' : sonuc=x+x2;break;
	   case '-' :


	   case 'c' :

	   case 'C' : sonuc=x-x2;break;
	   case '*' :


	   case 'b' :

	   case 'B' : sonuc=x*x2;break;


	   case '/' :


	   case 'R' :

	   case 'r' : sonuc=x*x2;break;
	   }

		   printf("Sonuç=%d ",sonuc);


}

