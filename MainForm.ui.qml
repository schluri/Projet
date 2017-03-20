import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    id: mainWindow
    width: 640
    height: 480
    property alias rectangle10: rectangle10
    property alias rectangle9: rectangle9
    property alias textEdit1: textEdit1
    property alias textEdit: textEdit
    property alias image1: image1
    property alias image: image
    property alias mouseArea3: mouseArea3
    property alias rectangle8: rectangle8
    property alias mouseArea4: mouseArea4
    property alias rectangle7: rectangle7
    property alias mouseArea5: mouseArea5
    property alias rectangle6: rectangle6
    property alias mouseArea6: mouseArea6
    property alias rectangle5: rectangle5
    property alias mouseArea7: mouseArea7
    property alias rectangle4: rectangle4
    property alias mouseArea8: mouseArea8
    property alias rectangle3: rectangle3
    property alias mouseArea1: mouseArea1
    property alias rectangle2: rectangle2
    property alias mouseArea2: mouseArea2
    property alias rectangle1: rectangle1
    property alias mouseArea: mouseArea
    property alias rectangle: rectangle
    z: 2147483646

    Rectangle {
        id: rectangle
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: mouseArea
            x: 0
            y: 0
            width: 120
            height: 120
            z: 0
        }
        anchors.leftMargin: 0
        anchors.topMargin: 0
        anchors.left: parent.left
    }

    Rectangle {
        id: rectangle1
        x: -8
        y: 2
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: mouseArea2
            x: 0
            y: 0
            width: 120
            height: 120
        }
        anchors.leftMargin: 240
        anchors.topMargin: 0
        anchors.left: parent.left
    }

    Rectangle {
        id: rectangle2
        x: 0
        y: -1
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: mouseArea1
            x: 0
            y: 0
            width: 120
            height: 120
        }
        anchors.leftMargin: 120
        anchors.topMargin: 0
        anchors.left: parent.left
    }

    Rectangle {
        id: rectangle3
        x: -6
        y: 7
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: mouseArea8
            x: 0
            y: 0
            width: 120
            height: 120
        }
        anchors.leftMargin: 240
        anchors.topMargin: 240
        anchors.left: parent.left
    }

    Rectangle {
        id: rectangle4
        x: 1
        y: -1
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: mouseArea7
            x: 0
            y: 0
            width: 120
            height: 120
        }
        anchors.leftMargin: 120
        anchors.topMargin: 240
        anchors.left: parent.left
    }

    Rectangle {
        id: rectangle5
        x: -1
        y: -6
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: mouseArea6
            x: 0
            y: 0
            width: 120
            height: 120
        }
        anchors.leftMargin: 0
        anchors.topMargin: 240
        anchors.left: parent.left
    }

    Rectangle {
        id: rectangle6
        x: 0
        y: -9
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: mouseArea5
            x: 0
            y: 0
            width: 120
            height: 120
        }
        anchors.leftMargin: 240
        anchors.topMargin: 120
        anchors.left: parent.left
    }

    Rectangle {
        id: rectangle7
        x: 5
        y: 1
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: mouseArea4
            x: 0
            y: 0
            width: 120
            height: 120
        }
        anchors.leftMargin: 120
        anchors.topMargin: 120
        anchors.left: parent.left
    }

    Rectangle {
        id: rectangle8
        x: 6
        y: 6
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: mouseArea3
            x: 0
            y: 0
            width: 120
            height: 120
        }
        anchors.leftMargin: 0
        anchors.topMargin: 120
        anchors.left: parent.left
    }

    Image {
        id: image
        x: 453
        y: 65
        width: 86
        height: 90
        z: 1
        source: "circle1.png"
    }

    Image {
        id: image1
        x: 420
        y: 306
        width: 167
        height: 100
        z: 2
        source: "circle2.png"
    }

    TextEdit {
        id: textEdit
        x: 469
        y: 38
        width: 80
        height: 20
        text: qsTr("Player 1")
        font.pixelSize: 12
    }

    TextEdit {
        id: textEdit1
        x: 469
        y: 170
        width: 80
        height: 20
        text: qsTr("Player 2")
        font.pixelSize: 12
    }

    Rectangle {
        id: rectangle9
        x: 453
        y: 65
        width: 86
        height: 90
        color: "#ffffff"
        z: -2
    }

    Rectangle {
        id: rectangle10
        x: 453
        y: 196
        width: 86
        height: 90
        color: "#ffffff"
        z: -3
    }
}
