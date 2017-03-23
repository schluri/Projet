#ifndef FIELD_H
#define FIELD_H

#include <QObject>
#include <QDebug>

class Field : public QObject
{
     Q_OBJECT
public:
    explicit Field(QObject *parent = 0);
    //~Field();



    Q_INVOKABLE void test();
    Q_INVOKABLE int showPlayer();
    Q_INVOKABLE int showField();
    Q_INVOKABLE void changePlayer();
    Q_INVOKABLE void setField(int l, int c);
    Q_INVOKABLE void setPosition(int l, int c);


   // Q_PROPERTY(QString cptQML READ readField NOTIFY fieldChanged);
   // QString readField();



signals:
   // void fieldChanged();

private:
    int L = 3;
    int C = 3;
    int** T;
    int player = 0;

    int currentLine = 420;
    int currentColumn = 420;

   void Alloc();
   void Init();
   void Free();
};

#endif // FIELD_H
