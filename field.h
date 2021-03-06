#ifndef FIELD_H
#define FIELD_H

#include <QObject>
#include <QDebug>

class Field : public QObject
{
     Q_OBJECT
public:
    explicit Field(QObject *parent = 0);
    ~Field();


    Q_INVOKABLE int showPlayer();
    Q_INVOKABLE int showField();
    Q_INVOKABLE void changePlayer();
    Q_INVOKABLE void setField(int l, int c);
    Q_INVOKABLE void setFieldEmpty(int l, int c);
    Q_INVOKABLE void setPosition(int l, int c);
    Q_INVOKABLE void upMoves();
    Q_INVOKABLE int showMovesBlue();
    Q_INVOKABLE int showMovesYellow();
    Q_INVOKABLE int checkForWinner();
    Q_INVOKABLE void test();
    Q_INVOKABLE void resetGame();
    Q_INVOKABLE bool showReplaceBlue();
    Q_INVOKABLE bool showReplaceYellow();
    Q_INVOKABLE void setReplaceBlue();
    Q_INVOKABLE void setReplaceYellow();

        int player = 1;

private:
    int L = 3;
    int C = 3;
    int** T;


    int currentLine = 420;
    int currentColumn = 420;

    int movesBlue = 0;
    int movesYellow = 0;

    bool replaceBlue = false;
    bool replaceYellow = false;

    int winner = 420;

   void Alloc();
   void Init();
   void Free();
};

#endif // FIELD_H
