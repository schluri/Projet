import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    id: mainWindow
    width: 1200
    height: 600
    property alias pic3Player2: pic3Player2
    property alias pic2Player2: pic2Player2
    property alias pic1Player2: pic1Player2
    property alias pic3Player1: pic3Player1
    property alias pic2Player1: pic2Player1
    property alias pic1Player1: pic1Player1
    property alias picBlueLeft: picBlueLeft
    property alias picYellowLeft: picYellowLeft
    property alias picBlueCenter: picBlueCenter
    property alias picYellowCenter: picYellowCenter
    property alias picBlueRight: picBlueRight
    property alias picYellowRight: picYellowRight
    property alias picBlueBottomLeft: picBlueBottomLeft
    property alias picYellowBottomLeft: picYellowBottomLeft
    property alias picBlueBottomMiddle: picBlueBottomMiddle
    property alias picYellowBottomMiddle: picYellowBottomMiddle
    property alias picBlueBottomRight: picBlueBottomRight
    property alias picYellowBottomRight: picYellowBottomRight
    property alias picBlueTopMiddle: picBlueTopMiddle
    property alias picYellowTopMiddle: picYellowTopMiddle
    property alias picBlueTopRight: picBlueTopRight
    property alias picYellowTopRight: picYellowTopRight
    property alias picBlueTopLeft: picBlueTopLeft
    property alias picYellowTopLeft: picYellowTopLeft
    property alias rec3Player1: rec3Player1
    property alias rec3Player2: rec3Player2
    property alias maLeft: maLeft
    property alias maCenter: maCenter
    property alias maRight: maRight
    property alias maBottomLeft: maBottomLeft
    property alias maBottomMiddle: maBottomMiddle
    property alias maBottomRight: maBottomRight
    property alias maTopMiddle: maTopMiddle
    property alias maTopRight: maTopRight
    property alias maTopLeft: maTopLeft
    property alias rec2Player2: rec2Player2
    property alias rec2Player1: rec2Player1
    property alias rec1Player2: rec1Player2
    property alias rec1Player1: rec1Player1
    property alias recLeft: recLeft
    property alias recRight: recRight
    property alias recCenter: recCenter
    property alias recBottomLeft: recBottomLeft
    property alias recBottomMiddle: recBottomMiddle
    property alias recBottomRight: recBottomRight
    property alias recTopMiddle: recTopMiddle
    property alias recTopRight: recTopRight
    property alias recTopLeft: recTopLeft
    property alias textEdit1: textEdit1
    property alias textEdit: textEdit
    z: 2147483646

    Rectangle {
        id: recTopLeft
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: maTopLeft
            x: 0
            y: 0
            width: 120
            height: 120
            z: 0

        }

        Image {
            id: picBlueTopLeft
            x: 632
            y: 196
            anchors.fill: parent
            z: 2
            visible: false
            source: "circle2.png"
        }

        Image {
            id: picYellowTopLeft
            anchors.fill: parent
            z: 2
            visible: false
            source: "circle1.png"
        }
        anchors.leftMargin: 0
        anchors.topMargin: 0
        anchors.left: parent.left
    }

    Rectangle {
        id: recTopRight
        x: -8
        y: 2
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: maTopRight
            x: 0
            y: 0
            width: 120
            height: 120
        }

        Image {
            id: picYellowTopRight
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle1.png"
        }

        Image {
            id: picBlueTopRight
            x: -9
            y: -9
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle2.png"
        }
        anchors.leftMargin: 240
        anchors.topMargin: 0
        anchors.left: parent.left
    }

    Rectangle {
        id: recTopMiddle
        x: 0
        y: -1
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: maTopMiddle
            x: 0
            y: 0
            width: 120
            height: 120
        }

        Image {
            id: picYellowTopMiddle
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle1.png"
        }

        Image {
            id: picBlueTopMiddle
            x: 0
            y: 0
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle2.png"
        }
        anchors.leftMargin: 120
        anchors.topMargin: 0
        anchors.left: parent.left
    }

    Rectangle {
        id: recBottomRight
        x: -6
        y: 7
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: maBottomRight
            x: 0
            y: 0
            width: 120
            height: 120
        }

        Image {
            id: picYellowBottomRight
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle1.png"
        }

        Image {
            id: picBlueBottomRight
            x: 0
            y: 0
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle2.png"
        }
        anchors.leftMargin: 240
        anchors.topMargin: 240
        anchors.left: parent.left
    }

    Rectangle {
        id: recBottomMiddle
        x: 1
        y: -1
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: maBottomMiddle
            x: 0
            y: 0
            width: 120
            height: 120
        }

        Image {
            id: picYellowBottomMiddle
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle1.png"
        }

        Image {
            id: picBlueBottomMiddle
            x: 9
            y: 9
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle2.png"
        }
        anchors.leftMargin: 120
        anchors.topMargin: 240
        anchors.left: parent.left
    }

    Rectangle {
        id: recBottomLeft
        x: -1
        y: -6
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: maBottomLeft
            x: 0
            y: 0
            width: 120
            height: 120
        }

        Image {
            id: picYellowBottomLeft
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle1.png"
        }

        Image {
            id: picBlueBottomLeft
            x: 1
            y: 1
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle2.png"
        }
        anchors.leftMargin: 0
        anchors.topMargin: 240
        anchors.left: parent.left
    }

    Rectangle {
        id: recRight
        x: 0
        y: -9
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: maRight
            x: 0
            y: 0
            width: 120
            height: 120
        }

        Image {
            id: picYellowRight
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle1.png"
        }

        Image {
            id: picBlueRight
            x: -8
            y: -8
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle2.png"
        }
        anchors.leftMargin: 240
        anchors.topMargin: 120
        anchors.left: parent.left
    }

    Rectangle {
        id: recCenter
        x: 5
        y: 1
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: maCenter
            x: 0
            y: 0
            width: 120
            height: 120
        }

        Image {
            id: picYellowCenter
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle1.png"
        }

        Image {
            id: picBlueCenter
            x: -6
            y: -6
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle2.png"
        }
        anchors.leftMargin: 120
        anchors.topMargin: 120
        anchors.left: parent.left
    }

    Rectangle {
        id: recLeft
        x: 6
        y: 6
        width: 120
        height: 120
        color: "#ffffff"
        border.color: "#090808"
        anchors.top: parent.top
        MouseArea {
            id: maLeft
            x: 0
            y: 0
            width: 120
            height: 120
        }

        Image {
            id: picYellowLeft
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle1.png"
        }

        Image {
            id: picBlueLeft
            x: 9
            y: 9
            z: 2
            visible: false
            anchors.fill: parent
            source: "circle2.png"
        }
        anchors.leftMargin: 0
        anchors.topMargin: 120
        anchors.left: parent.left
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
        id: rec1Player1
        x: 380
        y: 35
        width: 120
        height: 120
        color: "#ffffff"
        z: -2

        Image {
            id: pic1Player1
            z: 2
            visible: true
            anchors.fill: parent
            source: "circle1.png"
        }
    }

    Rectangle {
        id: rec2Player1
        x: 506
        y: 35
        width: 120
        height: 120
        color: "#ffffff"
        z: -2

        Image {
            id: pic2Player1
            z: 2
            visible: true
            anchors.fill: parent
            source: "circle1.png"
        }
    }

    Rectangle {
        id: rec3Player1
        x: 632
        y: 35
        width: 120
        height: 120
        color: "#ffffff"
        z: -2

        Image {
            id: pic3Player1
            x: 1
            z: 2
            visible: true
            anchors.fill: parent
            source: "circle1.png"
        }
    }

    Rectangle {
        id: rec1Player2
        x: 380
        y: 196
        width: 120
        height: 120
        color: "#ffffff"
        z: -3

        Image {
            id: pic1Player2
            z: 2
            visible: true
            anchors.fill: parent
            source: "circle2.png"
        }
    }



    Rectangle {
        id: rec2Player2
        x: 506
        y: 196
        width: 120
        height: 120
        color: "#ffffff"
        z: -3

        Image {
            id: pic2Player2
            z: 2
            visible: true
            anchors.fill: parent
            source: "circle2.png"
        }
    }

    Rectangle {
        id: rec3Player2
        x: 632
        y: 196
        width: 120
        height: 120
        color: "#ffffff"
        z: -3

        Image {
            id: pic3Player2
            z: 2
            visible: true
            anchors.fill: parent
            source: "circle2.png"
        }
    }
}
