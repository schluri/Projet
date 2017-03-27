import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Dialogs 1.2


ApplicationWindow {
    visible: true
    width: 800
    height: 600
    title: qsTr("Jeu de l'araignée")

    MainForm {
              anchors.fill: parent
              id: mainWindow

              anchors.bottomMargin: 0
              anchors.leftMargin: 0

              maTopLeft {
                  onClicked:
                  {

                  game.setPosition(0,0)

                  if(game.showPlayer() == 0){
                      if(game.showMovesBlue() < 3 && game.showField() == 420){
                          picBlueTopLeft.visible = true
                          game.setField(0,0)
                          game.upMoves()
                          game.checkForWinner()
                          game.changePlayer()
                      }
                      if(game.showMovesBlue() >= 3 && game.showField() == 0){
                          picBlueTopLeft.visible = false
                          game.setFieldEmpty(0,0)
                      }
                      if(game.showMovesBlue() >= 3 && game.showField() == 420){
                          picBlueTopLeft.visible = true
                          game.setField(0,0)
                          game.upMoves()
                          game.checkForWinner()
                          game.changePlayer()
                      }
                  }

                  if(game.showPlayer()==1){
                      if(game.showMovesYellow() < 3 && game.showField() == 420){
                          picYellowTopLeft.visible = true
                          game.setField(0,0)
                          game.upMoves()
                          game.checkForWinner()
                          game.changePlayer()
                      }
                      if(game.showMovesYellow() >= 3 && game.showField() == 1){
                          picYellowTopLeft.visible = false
                          game.setFieldEmpty(0,0)
                      }
                      if(game.showMovesYellow() >= 3 && game.showField() == 420){
                          picYellowTopLeft.visible = true
                          game.setField(0,0)
                         // game.upMoves()
                          game.checkForWinner()
                          game.changePlayer()
                      }
                  }


                  switch(game.showMovesYellow())
                  {
                  case 1:
                      pic1Player1.visible = false
                      break
                  case 2:
                      pic2Player1.visible = false
                      break
                  case 3:
                      pic3Player1.visible = false
                      break
                  }

                  switch(game.showMovesBlue())
                  {
                  case 1:
                      pic1Player2.visible = false
                      break
                  case 2:
                      pic2Player2.visible = false
                      break
                  case 3:
                      pic3Player2.visible = false
                      break
                   }

                  }
                  onEntered:
                  {
                      recTopLeft.color = "lightgreen"
                  }
                  onExited:

                  {
                      recTopLeft.color = "white"
                  }
              }
              maTopMiddle {
                  onClicked: {

                  game.setPosition(0,1)

                      if(game.showPlayer() == 0){
                          if(game.showMovesBlue() < 3 && game.showField() == 420){
                              picBlueTopMiddle.visible = true
                              game.setField(0,1)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }

                      if(game.showPlayer()==1){
                          if(game.showMovesYellow() < 3 && game.showField() == 420){
                              picYellowTopMiddle.visible = true
                              game.setField(0,1)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }


                  switch(game.showMovesYellow())
                  {
                  case 1:
                      pic1Player1.visible = false
                      break
                  case 2:
                      pic2Player1.visible = false
                      break
                  case 3:
                      pic3Player1.visible = false
                      break
                  }

                  switch(game.showMovesBlue())
                      {
                      case 1:
                          pic1Player2.visible = false
                          break
                      case 2:
                          pic2Player2.visible = false
                          break
                      case 3:
                          pic3Player2.visible = false
                          break
                  }

                  }
                  onEntered:
                  {
                      recTopMiddle.color = "lightgreen"
                  }
                  onExited:

                  {
                      recTopMiddle.color = "white"
                  }
              }
              maTopRight {
                  onClicked: {

                  game.setPosition(0,2)

                      if(game.showPlayer() == 0){
                          if(game.showMovesBlue() < 3 && game.showField() == 420){
                              picBlueTopRight.visible = true
                              game.setField(0,2)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }

                      if(game.showPlayer()==1){
                          if(game.showMovesYellow() < 3 && game.showField() == 420){
                              picYellowTopRight.visible = true
                              game.setField(0,2)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }


                  switch(game.showMovesYellow())
                  {
                  case 1:
                      pic1Player1.visible = false
                      break
                  case 2:
                      pic2Player1.visible = false
                      break
                  case 3:
                      pic3Player1.visible = false
                      break
                  }

                  switch(game.showMovesBlue())
                      {
                      case 1:
                          pic1Player2.visible = false
                          break
                      case 2:
                          pic2Player2.visible = false
                          break
                      case 3:
                          pic3Player2.visible = false
                          break
                  }

                  }
                  onEntered:
                  {
                      recTopRight.color = "lightgreen"
                  }
                  onExited:

                  {
                      recTopRight.color = "white"
                  }
              }
              maLeft {
                    onClicked: {

                    game.setPosition(1,0)

                        if(game.showPlayer() == 0){
                            if(game.showMovesBlue() < 3 && game.showField() == 420){
                                picBlueLeft.visible = true
                                game.setField(1,0)
                                game.upMoves()
                                game.checkForWinner()
                                game.changePlayer()
                            }
                        }

                        if(game.showPlayer()==1){
                            if(game.showMovesYellow() < 3 && game.showField() == 420){
                                picYellowLeft.visible = true
                                game.setField(1,0)
                                game.upMoves()
                                game.checkForWinner()
                                game.changePlayer()
                            }
                        }


                    switch(game.showMovesYellow())
                    {
                    case 1:
                        pic1Player1.visible = false
                        break
                    case 2:
                        pic2Player1.visible = false
                        break
                    case 3:
                        pic3Player1.visible = false
                        break
                    }

                    switch(game.showMovesBlue())
                        {
                        case 1:
                            pic1Player2.visible = false
                            break
                        case 2:
                            pic2Player2.visible = false
                            break
                        case 3:
                            pic3Player2.visible = false
                            break
                    }

                    }
                    onEntered:
                    {
                        recLeft.color = "lightgreen"
                    }
                    onExited:

                    {
                        recLeft.color = "white"
                    }
              }
              maCenter {
                  onClicked: {

                  game.setPosition(1,1)

                      if(game.showPlayer() == 0){
                          if(game.showMovesBlue() < 3 && game.showField() == 420){
                              picBlueCenter.visible = true
                              game.setField(1,1)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }

                      if(game.showPlayer()==1){
                          if(game.showMovesYellow() < 3 && game.showField() == 420){
                              picYellowCenter.visible = true
                              game.setField(1,1)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }


                  switch(game.showMovesYellow())
                  {
                  case 1:
                      pic1Player1.visible = false
                      break
                  case 2:
                      pic2Player1.visible = false
                      break
                  case 3:
                      pic3Player1.visible = false
                      break
                  }

                  switch(game.showMovesBlue())
                      {
                      case 1:
                          pic1Player2.visible = false
                          break
                      case 2:
                          pic2Player2.visible = false
                          break
                      case 3:
                          pic3Player2.visible = false
                          break
                  }

                  }
                  onEntered:
                  {
                      recCenter.color = "lightgreen"
                  }
                  onExited:

                  {
                      recCenter.color = "white"
                  }
              }
              maRight {
                  onClicked: {

                  game.setPosition(1,2)

                      if(game.showPlayer() == 0){
                          if(game.showMovesBlue() < 3 && game.showField() == 420){
                              picBlueRight.visible = true
                              game.setField(1,2)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }

                      if(game.showPlayer()==1){
                          if(game.showMovesYellow() < 3 && game.showField() == 420){
                              picYellowRight.visible = true
                              game.setField(1,2)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }


                  switch(game.showMovesYellow())
                  {
                  case 1:
                      pic1Player1.visible = false
                      break
                  case 2:
                      pic2Player1.visible = false
                      break
                  case 3:
                      pic3Player1.visible = false
                      break
                  }

                  switch(game.showMovesBlue())
                      {
                      case 1:
                          pic1Player2.visible = false
                          break
                      case 2:
                          pic2Player2.visible = false
                          break
                      case 3:
                          pic3Player2.visible = false
                          break
                  }

                  }
                  onEntered:
                  {
                      recRight.color = "lightgreen"
                  }
                  onExited:

                  {
                      recRight.color = "white"
                  }
              }
              maBottomLeft {
                  onClicked: {

                  game.setPosition(2,0)

                      if(game.showPlayer() == 0){
                          if(game.showMovesBlue() < 3 && game.showField() == 420){
                              picBlueBottomLeft.visible = true
                              game.setField(2,0)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }

                      if(game.showPlayer()==1){
                          if(game.showMovesYellow() < 3 && game.showField() == 420){
                              picYellowBottomLeft.visible = true
                              game.setField(2,0)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }


                  switch(game.showMovesYellow())
                  {
                  case 1:
                      pic1Player1.visible = false
                      break
                  case 2:
                      pic2Player1.visible = false
                      break
                  case 3:
                      pic3Player1.visible = false
                      break
                  }

                  switch(game.showMovesBlue())
                      {
                      case 1:
                          pic1Player2.visible = false
                          break
                      case 2:
                          pic2Player2.visible = false
                          break
                      case 3:
                          pic3Player2.visible = false
                          break
                  }

                  }
                  onEntered:
                  {
                      recBottomLeft.color = "lightgreen"
                  }
                  onExited:

                  {
                      recBottomLeft.color = "white"
                  }
              }
              maBottomMiddle {
                  onClicked: {

                  game.setPosition(2,1)

                      if(game.showPlayer() == 0){
                          if(game.showMovesBlue() < 3 && game.showField() == 420){
                              picBlueBottomMiddle.visible = true
                              game.setField(2,1)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }

                      if(game.showPlayer()==1){
                          if(game.showMovesYellow() < 3 && game.showField() == 420){
                              picYellowBottomMiddle.visible = true
                              game.setField(2,1)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }


                  switch(game.showMovesYellow())
                  {
                  case 1:
                      pic1Player1.visible = false
                      break
                  case 2:
                      pic2Player1.visible = false
                      break
                  case 3:
                      pic3Player1.visible = false
                      break
                  }

                  switch(game.showMovesBlue())
                      {
                      case 1:
                          pic1Player2.visible = false
                          break
                      case 2:
                          pic2Player2.visible = false
                          break
                      case 3:
                          pic3Player2.visible = false
                          break
                  }

                  }
                  onEntered:
                  {
                      recBottomMiddle.color = "lightgreen"
                  }
                  onExited:

                  {
                      recBottomMiddle.color = "white"
                  }
              }
              maBottomRight {
                  onClicked: {

                  game.setPosition(2,2)

                      if(game.showPlayer() == 0){
                          if(game.showMovesBlue() < 3 && game.showField() == 420){
                              picBlueBottomRight.visible = true
                              game.setField(2,2)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }

                      if(game.showPlayer()==1){
                          if(game.showMovesYellow() < 3 && game.showField() == 420){
                              picYellowBottomRight.visible = true
                              game.setField(2,2)
                              game.upMoves()
                              game.checkForWinner()
                              game.changePlayer()
                          }
                      }


                  switch(game.showMovesYellow())
                  {
                  case 1:
                      pic1Player1.visible = false
                      break
                  case 2:
                      pic2Player1.visible = false
                      break
                  case 3:
                      pic3Player1.visible = false
                      break
                  }

                  switch(game.showMovesBlue())
                      {
                      case 1:
                          pic1Player2.visible = false
                          break
                      case 2:
                          pic2Player2.visible = false
                          break
                      case 3:
                          pic3Player2.visible = false
                          break
                  }

                  }
                  onEntered:
                  {
                      recBottomRight.color = "lightgreen"
                  }
                  onExited:

                  {
                      recBottomRight.color = "white"
                  }
              }
              buttonReset.onClicked: {

                  game.resetGame()      // resets all Game Variables

                  picYellowTopLeft.visible = false
                  picYellowTopMiddle.visible = false
                  picYellowTopRight.visible = false
                  picYellowLeft.visible = false
                  picYellowCenter.visible = false
                  picYellowRight.visible = false
                  picYellowBottomLeft.visible = false
                  picYellowBottomMiddle.visible = false
                  picYellowBottomRight.visible = false

                  picBlueTopLeft.visible = false
                  picBlueTopMiddle.visible = false
                  picBlueTopRight.visible = false
                  picBlueLeft.visible = false
                  picBlueCenter.visible = false
                  picBlueRight.visible = false
                  picBlueBottomLeft.visible = false
                  picBlueBottomMiddle.visible = false
                  picBlueBottomRight.visible = false

                  pic1Player1.visible = true
                  pic2Player1.visible = true
                  pic3Player1.visible = true

                  pic1Player2.visible = true
                  pic2Player2.visible = true
                  pic3Player2.visible = true
              }
              //info  {
              //    if(game.showPlayer()==0)
              //}
    }
}
