import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 600
    height: 360
    title: qsTr("Jeu de l'arginée")

    MainForm {
              anchors.fill: parent
              id: mainWindow
              anchors.bottomMargin: 0
              anchors.leftMargin: 0

              mouseArea {
                    onClicked: stateGroup.state = 'state1 '
                               }

              StateGroup {
                            id: stateGroup
                            states: [
                                State {
                                    name: "State1"

                                    PropertyChanges {
                                        target: mainWindow.image
                                        x: mainWindow.rectangle.x
                                        y: mainWindow.rectangle.y
                                    }
                    }
           ]


        }
    }
}
