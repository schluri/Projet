import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    id: mainWindow
    width: 760
    height: 480
    property alias mouseArea14: mouseArea14
    property alias rectangle14: rectangle14
    property alias image5: image5
    property alias mouseArea13: mouseArea13
    property alias rectangle13: rectangle13
    property alias image4: image4
    property alias mouseArea12: mouseArea12
    property alias rectangle12: rectangle12
    property alias image3: image3
    property alias mouseArea11: mouseArea11
    property alias rectangle11: rectangle11
    property alias image2: image2
    property alias mouseArea10: mouseArea10
    property alias mouseArea9: mouseArea9
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
        x: 0
        y: 0
        width: 120
        height: 120
        visible: false
        z: 1
        source: "circle1.png"
    }

    Image {
        id: image1
        x: 0
        y: 0
        width: 120
        height: 120
        visible: false
        z: 2
        source: "circle2.png"
    }

    TextEdit {
        id: textEdit
        x: 396
        y: 8
        width: 80
        height: 20
        text: qsTr("Player 1")
        font.pixelSize: 12
    }

    TextEdit {
        id: textEdit1
        x: 396
        y: 170
        width: 80
        height: 20
        text: qsTr("Player 2")
        font.pixelSize: 12
    }

    Rectangle {
        id: rectangle9
        x: 380
        y: 35
        width: 120
        height: 120
        color: "#ffffff"
        z: -2

        MouseArea {
            id: mouseArea9
            x: 0
            y: 0
            width: 120
            height: 120
        }
    }

    Rectangle {
        id: rectangle10
        x: 380
        y: 196
        width: 120
        height: 120
        color: "#ffffff"
        z: -3

        MouseArea {
            id: mouseArea10
            x: 0
            y: 0
            width: 120
            height: 120
        }
    }

    Image {
        id: image2
        x: 120
        y: 0
        width: 120
        height: 120
        visible: false
        source: "circle1.png"
        z: 1
    }

    Rectangle {
        id: rectangle11
        x: 506
        y: 35
        width: 120
        height: 120
        color: "#ffffff"
        z: -2
        MouseArea {
            id: mouseArea11
            x: 0
            y: 0
            width: 120
            height: 120
        }
    }

    Image {
        id: image3
        x: 632
        y: 35
        width: 120
        height: 120
        visible: true
        source: "circle1.png"
        z: 1
    }

    Rectangle {
        id: rectangle12
        x: 632
        y: 35
        width: 120
        height: 120
        color: "#ffffff"
        z: -2
        MouseArea {
            id: mouseArea12
            x: 0
            y: 0
            width: 120
            height: 120
        }
    }

    Image {
        id: image4
        x: 120
        y: 0
        width: 120
        height: 120
        visible: false
        source: "circle2.png"
        z: 2
    }

    Rectangle {
        id: rectangle13
        x: 506
        y: 196
        width: 120
        height: 120
        color: "#ffffff"
        z: -3
        MouseArea {
            id: mouseArea13
            x: 0
            y: 0
            width: 120
            height: 120
        }
    }

    Image {
        id: image5
        x: 632
        y: 196
        width: 120
        height: 120
        source: "circle2.png"
        z: 2
    }

    Rectangle {
        id: rectangle14
        x: 632
        y: 196
        width: 120
        height: 120
        color: "#ffffff"
        z: -3
        MouseArea {
            id: mouseArea14
            x: 0
            y: 0
            width: 120
            height: 120
        }
    }
}
