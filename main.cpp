#include <iostream>
#include <stdio.h>
#include <conio.h>
#include <afxres.h>
//#include <windows.h>

#define KEY_UP 72
#define KEY_DOWN 80
#define KEY_LEFT 75
#define KEY_RIGHT 77

void gotoxy(short col, short row)
{
    HANDLE h=GetStdHandle(STD_OUTPUT_HANDLE);
    COORD position={col,row};
    SetConsoleCursorPosition(h,position);
}


using namespace std;
bool gameOver;
const int height=25;
const int width=25;
int x,y,fruitX,fruitY,score;
enum eDirection{ STOP=0,RIGHT,LEFT,UP,DOWN};
eDirection  dir;
int tailX[100],tailY[100];
int nTail;

void Setup() {
    gameOver=false;
    dir=STOP;
    x=width/2;
    y=height/2;
    fruitX=rand()%(width-1);
    fruitY=rand()%(height-1);
    score=0;

}

void Draw() {
    system("cls");
    system("COLOR 61");
    //clear_screen();
    int i,j;
    cout<<"Score:"<<score<<endl;

    for(i=0;i<width+1;i++) {
        cout<<"#";
    }
    cout<<endl;
    for(i=0;i<width;i++) {
        for(j=0;j<height;j++) {
            if(j==0)
                cout<<"#";
            if(j==width-1)
                cout<<"#";
            if(i==y && j==x) {
                //system("COLOR 61");
                cout<<"0";
            }

            else if(i==fruitY && j==fruitX)
                cout<<"F";
            else {
                bool print= false;
                for (int k = 0; k < nTail; k++) {
                    if (tailX[k] == j && tailY[k] == i) {
                        //system("COLOR 61");
                        cout << "o";
                        print=true;
                    }

                }
                if(!print)
                    cout<<" ";
            }

        }
        cout<<endl;
    }
    for(i=0;i<width+1;i++) {
        cout<<"#";
    }
}


void Input() {
    if(_kbhit()) {

        switch (_getch()) {
            case KEY_LEFT:
                dir=LEFT;
                break;
            case KEY_RIGHT:
                dir=RIGHT;
                break;
            case KEY_UP:
                dir=UP;
                break;
            case KEY_DOWN:
                dir=DOWN;
                break;
            case 'x':
                gameOver= true;
                break;
        }
    }

}

void Logic() {
    int prevX=tailX[0];
    int prevY=tailY[0];
    int prev2X,prev2Y;
    int i;
    tailX[0]=x;
    tailY[0]=y;
    for(i=1;i<nTail;i++) {
        prev2X=tailX[i];
        prev2Y=tailY[i];
        tailX[i]=prevX;
        tailY[i]=prevY;
        prevX=prev2X;
        prevY=prev2Y;
    }

    switch(dir) {
        case LEFT:
            x--;
            break;
        case RIGHT:
            x++;
            break;
        case UP:
            y--;
            break;
        case DOWN:
            y++;
            break;
    }
    //if(x<0 || x>width || y<0 || y>height)
       // gameOver=true;
    if(x == width)
        x=0;
    else if(x<0)
        x=width-1;
    if(y==height)
        y=0;
    else if(y<0)
        y=height-1;
    for(i=0;i<nTail;i++)
        if(tailX[i]==x && tailY[i]==y)
            gameOver=true;
    if(x==fruitX && y==fruitY)
    {
        score+=10;
        fruitX=rand()%(width-1);
        fruitY=rand()%(height-1);
        nTail++;
    }


}


int main() {
    system("COLOR 1C");
    cout<<"Hello !!!\nWelcome to Snake Game !!!";
    _getch();
    cout<<"\n\n\nWe will begin shortly in......\n\n\n";
    for(int i=5;i>=1;i--) {
        gotoxy(20,10);
        cout<<i;
        Sleep(1000);
    }
    gotoxy(20,10);
    cout<<"Press Enter"<<endl;
    _getche();
    system("cls");
    Setup();
    while(!gameOver) {
        Draw();
        Input();
        Logic();
        Sleep(20);
    }
    if(gameOver) {
        Sleep(15);
        cout<<"\n\nGame Over\n\nSCORE:"<<score<<endl;
        _getch();
    }

    return 0;
}