//
//  main.c
//  Twodoors
//
//  Created by Wade Curtis on 2016-12-02.
//  Copyright © 2016 Wade Curtis. All rights reserved.
//

#include <stdio.h>

int main() {
    
    char play;
    int choice;
    
do {
    
    printf("Welcome to Two doors.\n");
    printf("Would you like to play? (y/n):");
    scanf("%s", &play);
    
    {
        
    if (play == 'y') {
        
        printf("You are a prisoner in a room with 2 doors and 2 guards.\n");
        printf("One of the doors will guide you to freedom and behind the other is a hangman --you don't know which is which.\n");
        printf("One of the guards always tells the truth and the other always lies. You don't know which one is the truth-teller or the liar either.\n");
        printf("You have to choose and open one of these doors, but you can only ask a single question to one of the guards.\n");
        printf("What do you ask so you can pick the door to freedom?\n");
        printf("\t1.Ask the truth-guard to point to the door of doom.\n");
        printf("\t2.Ask the liar-guard to point to the door of doom.\n");
        printf("\t3.Doesn't matter which one you pick.\n");
        
        
            scanf("%d", &choice);
        switch (choice) {
            case 1:
                printf("The truth-guard pointed out the door of doom so you may choose the other door\n");
                break;
            case 2:
                printf("The liar-guard pointed out the safe door for you to take.\n");
                break;
            case 3:
                printf("You left it to fate and picked the right door.\n");
                break;
            default:
                break;
             }

    }
    }
    }while(play=='y');
    
    return 0;
}
