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
        // qDebug() << "Yellow's turn!";
     }
     else
     {
         player = 0;
        // qDebug() << "Blue's turn!";
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

void Field::upMoves()
{
    if (player == 0)
        movesBlue ++;
    else
        movesYellow ++;
}

int Field::showMovesBlue()
{
    return movesBlue;
}

int Field::showMovesYellow()
{
    return movesYellow;
}

void Field::checkForWinner()
{
//----------------------------------------------------------------------check if Blue is winner
    for (int i=0;i<3;i++)
    {
        if(T[i][0] == 0 && T[i][1] == 0 && T[i][2] == 0)    // Check all 3 ligns
        {qDebug() << "Blue wins ! ! !";}
    }

    for (int i=0;i<3;i++)
    {
        if(T[0][i] == 0 && T[1][i] == 0 && T[2][i] == 0)    // Check all 3 columns
        {qDebug() << "Blue wins ! ! !";}
    }

    if(T[0][0] == 0 && T[1][1] == 0 && T[2][2] == 0)        // Check 1. Diagonal
        {qDebug() << "Blue wins ! ! !";}

    if(T[2][0] == 0 && T[1][1] == 0 && T[0][2] == 0)        // Check 2. Diagonal
        {qDebug() << "Blue wins ! ! !";}


//----------------------------------------------------------------------check if Yellow is winner


    for (int i=0;i<3;i++)
    {
        if(T[i][0] == 1 && T[i][1] == 1 && T[i][2] == 1)    // Check all 3 ligns
        {qDebug() << "Yellow wins ! ! !";}
    }

    for (int i=0;i<3;i++)
    {
        if(T[0][i] == 1 && T[1][i] == 1 && T[2][i] == 1)    // Check all 3 columns
        {qDebug() << "Yellow wins ! ! !";}
    }

    if(T[0][0] == 1 && T[1][1] == 1 && T[2][2] == 1)        // Check 1. Diagonal
        {qDebug() << "Yellow wins ! ! !";}

    if(T[2][0] == 1 && T[1][1] == 1 && T[0][2] == 1)        // Check 2. Diagonal
    {qDebug() << "Yellow wins ! ! !";}
}

void Field::test()
{
    if(player == 0)
    {qDebug() << "Player = 0";}
    if(player == 1)
    {qDebug() << "Player = 1";}
    if(player != 0 && player != 1)
    {qDebug() << "Player ist weder 0 noch 1";}
}


/*
QString Field::readField()
{
    return QString::number(420);
}
*/
