#include <stdio.h>
int main(){
    int disp[2][3];
    int i, int j;
    for(i=0; i<2; i++){
        for(j=0;j<3;j++){
            printf("Enter value for disp[%d][%d]:",i,j);
            scanf("%d", &disp[i][j]);
        }
    }
    printf("Two Dimensional Array elements:\n");
    for(i=0;i<2;i++){
        for(j=0;j<3;j++){
            printf("%d ", disp[i][j]);
            if(j==2){
                printf("\n");            }

        }
    }
    return0;
}