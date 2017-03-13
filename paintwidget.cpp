#include "paintwidget.h"

#include "PaintWidget.h"
#include <QPainter>

void PaintWidget::paintEvent( QPaintEvent *event )
{
  QPainter painter( this );

  // Hintergrund weiß füllen
  painter.setBrush( Qt::white );
  painter.drawRect( 0, 0, width(), height() );

  // Blaue als Farbe für die Linien
  painter.setPen( Qt::blue );
  // Blaue Linie von links oben nach rechts unten
  painter.drawLine( 0, 0, width(), height() );
  // Blaue Linie von rechts oben nach links unten
  painter.drawLine( width(), 0, 0, height() );
}
