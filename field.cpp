#include "field.h"

Field::Field(QObject *parent) : QObject(parent)
{
    L = 3;
    C = 3;
    Alloc();
    //Init(vd);
}

/*
Field::~Field(){
    if (T != NULL) {
        Free();
        T = NULL;
    }
}
*/

QString Field::readField()
{
    return QString::number(420);
}

void Field::Alloc(){
    T = new int*[L];
    for(int i=0; i<L; i++)
        T[i] = new int[C];
}

void Field::Init(){
    for(int i=0; i<L; i++)
        for(int j=0; j<C; j++)
            T[i][j]=0;
}

void Field::Free(){
    for (int i=0; i<L; i++) {
        delete [] T[i];
    }
    delete [] T;
}

void Field::changePlayer()
{
 if (player == 0)
 {
     player = 1;
 }
 else
 {
     player = 0;
 }
}
