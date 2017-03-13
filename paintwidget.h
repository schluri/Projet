#ifndef PAINTWIDGET_H
#define PAINTWIDGET_H

#include <QWidget>


class PaintWidget : public QWidget
{
protected:
    void paintEvent( QPaintEvent *event );
};

#endif // PAINTWIDGET_H
