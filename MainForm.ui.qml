import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2
import QtQuick.Window 2.2

Item {
    id: mainWindow
    width: 800
    height: 600
    property alias rulesImage: rulesImage
    property alias rulesWindow: rulesWindow
    property alias buttonRules: buttonRules
    property alias recInfoBackground: recInfoBackground
    property alias info: info
    property alias pic1Player1: pic1Player1
    property alias buttonReset: buttonReset
    property alias mainWindow: mainWindow
    property alias pic3Player2: pic3Player2
    property alias pic2Player2: pic2Player2
    property alias pic1Player2: pic1Player2
    property alias pic3Player1: pic3Player1
    property alias pic2Player1: pic2Player1
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
    z: 100

    Rectangle {
        id: recTopLeft
        x: 0
        y: 0
        width: 120
        height: 120
        anchors.top: parent.top
        MouseArea {
            id: maTopLeft
            x: 0
            y: 0
            width: 120
            height: 120
            z: -1
            hoverEnabled: true
        }

        Image {
            id: picBlueTopLeft
            x: 632
            y: 196
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzBlau.png"
        }

        Image {
            id: picYellowTopLeft
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzGelb.png"
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
            hoverEnabled: true
        }

        Image {
            id: picYellowTopRight
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzGelb.png"
        }

        Image {
            id: picBlueTopRight
            x: -9
            y: -9
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzBlau.png"
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
            hoverEnabled: true
        }

        Image {
            id: picYellowTopMiddle
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzGelb.png"
        }

        Image {
            id: picBlueTopMiddle
            x: 0
            y: 0
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzBlau.png"
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
            hoverEnabled: true
        }

        Image {
            id: picYellowBottomRight
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzGelb.png"
        }

        Image {
            id: picBlueBottomRight
            x: 0
            y: 0
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzBlau.png"
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
            hoverEnabled: true
        }

        Image {
            id: picYellowBottomMiddle
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzGelb.png"
        }

        Image {
            id: picBlueBottomMiddle
            x: 9
            y: 9
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzBlau.png"
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
            hoverEnabled: true
        }

        Image {
            id: picYellowBottomLeft
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzGelb.png"
        }

        Image {
            id: picBlueBottomLeft
            x: 1
            y: 1
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzBlau.png"
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
            hoverEnabled: true
        }

        Image {
            id: picYellowRight
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzGelb.png"
        }

        Image {
            id: picBlueRight
            x: -8
            y: -8
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzBlau.png"
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
            hoverEnabled: true
        }

        Image {
            id: picYellowCenter
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzGelb.png"
        }

        Image {
            id: picBlueCenter
            x: -6
            y: -6
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzBlau.png"
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
            hoverEnabled: true
        }

        Image {
            id: picYellowLeft
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzGelb.png"
        }

        Image {
            id: picBlueLeft
            x: 9
            y: 9
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            z: 2
            visible: false
            source: "KreuzBlau.png"
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
            source: "KreuzGelb.png"
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
            source: "KreuzGelb.png"
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
            source: "KreuzGelb.png"
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
            source: "KreuzBlau.png"
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
            source: "KreuzBlau.png"
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
            source: "KreuzBlau.png"
        }
    }

    Button {
        id: buttonReset
        x: 42
        y: 444
        width: 100
        height: 50
        text: qsTr("Reset Game")
    }

    Text {
        id: info
        x: 514
        y: 444
        width: 200
        height: 50
        text: "Yellow starts!"
        fontSizeMode: Text.FixedSize
        wrapMode: Text.NoWrap
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.family: "Verdana"
        font.pixelSize: 22

        Rectangle {
            id: recInfoBackground
            color: "#ffffff"
            border.color: "#675858"
            z: -1
            anchors.fill: parent
        }
    }
    
    Button {
        id: buttonRules
        x: 185
        y: 444
        width: 100
        height: 50
        text: qsTr("Show/Hide Rules")
    }

    Window {
        id: rulesWindow
        x: 300
        y: 300
        width: 800
        height: 310
        title: qsTr("Rules")

        Image {
            id: rulesImage
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 0
            source: "rules.png"
        }

    }

}
