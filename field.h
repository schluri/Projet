#ifndef FIELD_H
#define FIELD_H

#include <QObject>

class Field : public QObject
{
     Q_OBJECT
public:
    explicit Field(QObject *parent = 0);
    //~Field();

    int player = 0;

    Q_INVOKABLE void changePlayer();



    Q_PROPERTY(QString cptQML READ readField NOTIFY fieldChanged);
    QString readField();


signals:
    void fieldChanged();

private:
    int L;
    int C;
    int** T;



   void Alloc();
   void Init();
   void Free();
};

#endif // FIELD_H
