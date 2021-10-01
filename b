/* Bubble sort code */
#include <stdio.h>

int main()
{
  int array[100], n, c, d, swap;

  printf("Enter number of elements\n");
  scanf("%d", &n);

  printf("Enter %d integers\n", n);

  for (c = 0; c < n; c++)
    scanf("%d", &array[c]);

  for (c = 0 ; c < n - 1; c++)
  {
    for (d = 0 ; d < n - c - 1; d++)
    {
      if (array[d] > array[d+1]) /* For decreasing order use '<' instead of '>' */
      {
        swap       = array[d];
        array[d]   = array[d+1];
        array[d+1] = swap;
      }
    }
  }

  printf("Sorted list in ascending order:\n");

  for (c = 0; c < n; c++)
     printf("%d\n", array[c]);

  return 0;

/* C Program for Bubble Sort */
#include <stdio.h>
int main()
{
    int a[100], number, i, j, temp;
    
    printf("\n Please Enter the total Number of Elements  :  ");
    scanf("%d", &number);
    
    printf("\n Please Enter the Array Elements  :  ");
    for(i = 0; i < number; i++)
        scanf("%d", &a[i]);

    for(i = 0; i < number - 1; i++)
    {
        for(j = 0; j < number - i - 1; j++)
        {
            if(a[j] > a[j + 1])
            {
                temp = a[j];
                a[j] = a[j + 1];
                a[j + 1] = temp;
            }
        }
    }
    printf("\n List Sorted in Ascending Order : ");
    for(i = 0; i < number; i++)
    {
        printf(" %d \t", a[i]);
    }
    printf("\n");
    return 0;
}
/* C Program for Bubble Sort */
#include <stdio.h>
int main()
{
    int a[100], number, i, j, temp;
    
    printf("\n Please Enter the total Number of Elements  :  ");
    scanf("%d", &number);
    
    printf("\n Please Enter the Array Elements  :  ");
    for(i = 0; i < number; i++)
        scanf("%d", &a[i]);

    for(i = 0; i < number - 1; i++)
    {
        for(j = 0; j < number - i - 1; j++)
        {
            if(a[j] > a[j + 1])
            {
                temp = a[j];
                a[j] = a[j + 1];
                a[j + 1] = temp;
            }
        }
    }
    printf("\n List Sorted in Ascending Order : ");
    for(i = 0; i < number; i++)
    {
        printf(" %d \t", a[i]);
    }
    printf("\n");
    return 0;
}
/* C Program for Bubble Sort */
#include <stdio.h>
int main()
{
    int a[100], number, i, j, temp;
    
    printf("\n Please Enter the total Number of Elements  :  ");
    scanf("%d", &number);
    
    printf("\n Please Enter the Array Elements  :  ");
    for(i = 0; i < number; i++)
        scanf("%d", &a[i]);

    for(i = 0; i < number - 1; i++)
    {
        for(j = 0; j < number - i - 1; j++)
        {
            if(a[j] > a[j + 1])
            {
                temp = a[j];
                a[j] = a[j + 1];
                a[j + 1] = temp;
            }
        }
    }
    printf("\n List Sorted in Ascending Order : ");
    for(i = 0; i < number; i++)
    {
        printf(" %d \t", a[i]);
    }
    printf("\n");
    return 0;
    #include <stdio.h>
void bubble_sort(int a[], int n) {
    int i = 0, j = 0, tmp;
    for (i = 0; i < n; i++) {   // loop n times - 1 per element
        for (j = 0; j < n - i - 1; j++) { // last i elements are sorted already
            if (a[j] > a[j + 1]) {  // swop if order is broken
                tmp = a[j];
                a[j] = a[j + 1];
                a[j + 1] = tmp;
            }
        }
    }
}
int main() {
  int a[100], n, i, d, swap;
  printf("Enter number of elements in the array:\n");
  scanf("%d", &n); 
  printf("Enter %d integers\n", n);
  for (i = 0; i < n; i++)
    scanf("%d", &a[i]);
  bubble_sort(a, n);
  printf("Printing the sorted array:\n");
  for (i = 0; i < n; i++)
     printf("%d\n", a[i]);
  return 0;
}
}

