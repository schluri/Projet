#include "field.h"
#include <QQmlProperty>
//#include <iostream>

//using namespace std;



Field::Field(QObject *parent) : QObject(parent)
{
    Alloc();
    Init();
}

/*
Field::~Field(){
    if (T != NULL) {
        Free();
        T = NULL;
    }
}
*/

void Field::Alloc(){
    T = new int*[L];
    for(int i=0; i<L; i++)
        T[i] = new int[C];
}

void Field::Init(){
    for(int i=0; i<L; i++)
        for(int j=0; j<C; j++)
            T[i][j]=420;
}

void Field::Free(){
    for (int i=0; i<L; i++) {
        delete [] T[i];
    }
    delete [] T;
}

void Field::test()
{
      // int a = T[currentLine][currentColumn];
       // qDebug << "T[currentLine][currentColumn] = " << a;
}

int Field::showPlayer()
{
    return player;
}

int Field::showField()
{
    int a = T[currentLine][currentColumn];
    return a;
}


void Field::changePlayer()
{

     if (player == 0)
     {
         player = 1;
         qDebug() << "Yellow's turn!";
     }
     else
     {
         player = 0;
         qDebug() << "Blue's turn!";
     }


}

void Field::setField(int l, int c)
{
    T[l][c] = player;

}

void Field::setPosition(int l, int c)
{
    currentLine = l;
    currentColumn = c;
}

/*
QString Field::readField()
{
    return QString::number(420);
}
*/
