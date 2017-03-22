import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Dialogs 1.2


ApplicationWindow {
    visible: true
    width: 1000
    height: 600
    title: qsTr("Jeu de l'arginée")

    MainForm {
              anchors.fill: parent
              id: mainWindow
              anchors.bottomMargin: 0
              anchors.leftMargin: 0

              maTopLeft {
                    onClicked: picYellowTopLeft.visible = true;
                               }
              maTopMiddle {
                    onClicked: {
                            picBlueTopMiddle.visible = true;

                                }
                          }
              maTopRight {
                    onClicked: stateGroup.state = 'State3'
                               }
              maLeft {
                    onClicked: stateGroup.state = 'State4'
                               }
              maCenter {
                    onClicked: stateGroup.state = 'State5'
                               }
              maRight {
                    onClicked: stateGroup.state = 'State6'
                               }
              maBottomLeft {
                    onClicked: stateGroup.state = 'State7'
                               }
              maBottomMiddle {
                    onClicked: stateGroup.state = 'State8'
                               }
              maBottomRight {
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
