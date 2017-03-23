#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QtQml>
#include <QQmlProperty>
//#include <iostream>

//using namespace std;

#include "field.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    Field field;

    QQmlApplicationEngine engine;
    engine.rootContext()->setContextProperty("game", &field);

    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    qDebug() << "Blue starts!";

    return app.exec();
}
