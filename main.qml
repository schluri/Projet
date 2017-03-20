import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Dialogs 1.2


ApplicationWindow {
    visible: true
    width: 800
    height: 360
    title: qsTr("Jeu de l'arginée")

    MainForm {
              anchors.fill: parent
              id: mainWindow
              anchors.bottomMargin: 0
              anchors.leftMargin: 0

              mouseArea {
                    onClicked: image.visible = true;
                               }
              mouseArea1 {
                    onClicked: {
                            image4.visible = true;

                                }
                          }
              mouseArea2 {
                    onClicked: stateGroup.state = 'State3'
                               }
              mouseArea3 {
                    onClicked: stateGroup.state = 'State4'
                               }
              mouseArea4 {
                    onClicked: stateGroup.state = 'State5'
                               }
              mouseArea5 {
                    onClicked: stateGroup.state = 'State6'
                               }
              mouseArea6 {
                    onClicked: stateGroup.state = 'State7'
                               }
              mouseArea7 {
                    onClicked: stateGroup.state = 'State8'
                               }
              mouseArea8 {
                    onClicked: stateGroup.state = 'State9'
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
                    },
                                 State {
                                     name: "State2"

                                     PropertyChanges {
                                         target: mainWindow.image1
                                         x: mainWindow.rectangle2.x
                                         y: mainWindow.rectangle2.y
                                     }
                     }
           ]


        }
    }
}
