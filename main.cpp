#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QtQml>

#include "field.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    Field field;

    QQmlApplicationEngine engine;
    engine.rootContext()->setContextProperty("game", &field);

    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
