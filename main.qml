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
                  onClicked: {

                  game.setPosition(0,0)

                  if(game.showPlayer()==0 && game.showField() == 420)
                  {picBlueTopLeft.visible = true
                  game.setField(0,0)
                  game.changePlayer()}

                  if(game.showPlayer()==1 && game.showField() == 420)
                  {picYellowTopLeft.visible = true
                  game.setField(0,0)
                  game.changePlayer()}
                               }
              }
              maTopMiddle {
                  onClicked: {

                  game.setPosition(0,1)

                  if(game.showPlayer()==0 && game.showField() == 420)
                  {picBlueTopMiddle.visible = true
                  game.setField(0,1)
                  game.changePlayer()}

                  if(game.showPlayer()==1 && game.showField() == 420)
                  {picYellowTopMiddle.visible = true
                  game.setField(0,1)
                  game.changePlayer()}
                               }
              }
              maTopRight {
                  onClicked: {

                  game.setPosition(0,2)

                  if(game.showPlayer()==0 && game.showField() == 420)
                  {picBlueTopRight.visible = true
                  game.setField(0,2)
                  game.changePlayer()}

                  if(game.showPlayer()==1 && game.showField() == 420)
                  {picYellowTopRight.visible = true
                  game.setField(0,2)
                  game.changePlayer()}
                               }
                               }
              maLeft {
                    onClicked: {

                    game.setPosition(1,0)

                    if(game.showPlayer()==0 && game.showField() == 420)
                    {picBlueLeft.visible = true
                    game.setField(1,0)
                    game.changePlayer()}

                    if(game.showPlayer()==1 && game.showField() == 420)
                    {picYellowLeft.visible = true
                    game.setField(1,0)
                    game.changePlayer()}

                    }
                               }
              maCenter {
                  onClicked: {

                  game.setPosition(1,1)

                  if(game.showPlayer()==0 && game.showField() == 420)
                  {picBlueCenter.visible = true
                  game.setField(1,1)
                  game.changePlayer()}

                  if(game.showPlayer()==1 && game.showField() == 420)
                  {picYellowCenter.visible = true
                  game.setField(1,1)
                  game.changePlayer()}

                  }
                               }
              maRight {
                  onClicked: {

                  game.setPosition(1,2)

                  if(game.showPlayer()==0 && game.showField() == 420)
                  {picBlueRight.visible = true
                  game.setField(1,2)
                  game.changePlayer()}

                  if(game.showPlayer()==1 && game.showField() == 420)
                  {picYellowRight.visible = true
                  game.setField(1,2)
                  game.changePlayer()}
                               }
                               }
              maBottomLeft {
                  onClicked: {

                  game.setPosition(2,0)

                  if(game.showPlayer()==0 && game.showField() == 420)
                  {picBlueBottomLeft.visible = true
                  game.setField(2,0)
                  game.changePlayer()}

                  if(game.showPlayer()==1 && game.showField() == 420)
                  {picYellowBottomLeft.visible = true
                  game.setField(2,0)
                  game.changePlayer()}
                               }
                               }
              maBottomMiddle {
                  onClicked: {

                  game.setPosition(2,1)

                  if(game.showPlayer()==0 && game.showField() == 420)
                  {picBlueBottomMiddle.visible = true
                  game.setField(2,1)
                  game.changePlayer()}

                  if(game.showPlayer()==1 && game.showField() == 420)
                  {picYellowBottomMiddle.visible = true
                  game.setField(2,1)
                  game.changePlayer()}
                               }
                               }
              maBottomRight {
                  onClicked: {

                  game.setPosition(2,2)

                  if(game.showPlayer()==0 && game.showField() == 420)
                  {picBlueBottomRight.visible = true
                  game.setField(2,2)
                  game.changePlayer()}

                  if(game.showPlayer()==1 && game.showField() == 420)
                  {picYellowBottomRight.visible = true
                  game.setField(2,2)
                  game.changePlayer()}
                               }
                               }

    }
}
