#include<stdio.h>
#include<string.h>

void program(){
    
    printf("\nYour login is successful.\n");
    printf("the login should be verified for this program to execute.\n");

}
void isvalid(char passWord[] ){
    
    //simple comparision
    if (strcmp(passWord,"secret") == 0 ){
        program();
    }else{
        printf("\npassword error");
    }

}
void usermanagement(){
    char userName[20];

    printf("enter username: ");
    scanf("%s",&userName);
    printf("\nYour User Name %s \n",userName);

    char passWord[16];

    printf("enter password\n");
    scanf("%s",&passWord);

    isvalid(passWord);
}
int main(){
    usermanagement();
}