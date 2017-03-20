import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Dialogs 1.2

ApplicationWindow {
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
                    onClicked: stateGroup.state = 'State1'
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
