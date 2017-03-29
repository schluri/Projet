import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Dialogs 1.2
import QtQuick.Window 2.2


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
                          else if(game.showMovesBlue() >= 3){
                              if(game.showField() == 0){
                                  picBlueTopLeft.visible = false
                                  game.setFieldEmpty(0,0)
                                  game.setReplaceBlue()
                              }
                              else if(game.showField() == 420 && game.showReplaceBlue() == true){
                                  picBlueTopLeft.visible = true
                                  game.setField(0,0)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceBlue()
                              }
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
                          else if(game.showMovesYellow() >= 3){
                              if(game.showField() == 1){
                                  picYellowTopLeft.visible = false
                                  game.setFieldEmpty(0,0)
                                  game.setReplaceYellow()
                              }
                              else if(game.showField() == 420 && game.showReplaceYellow() == true){
                                  picYellowTopLeft.visible = true
                                  game.setField(0,0)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceYellow()
                              }
                         }
                      }

                  updateRemainingTokensBlue()
                  updateRemainingTokensYellow()
                  changeTextField()

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
                          else if(game.showMovesBlue() >= 3){
                              if(game.showField() == 0){
                                  picBlueTopMiddle.visible = false
                                  game.setFieldEmpty(0,1)
                                  game.setReplaceBlue()
                              }
                              else if(game.showField() == 420 && game.showReplaceBlue() == true){
                                  picBlueTopMiddle.visible = true
                                  game.setField(0,1)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceBlue()
                              }
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
                          else if(game.showMovesYellow() >= 3){
                              if(game.showField() == 1){
                                  picYellowTopMiddle.visible = false
                                  game.setFieldEmpty(0,1)
                                  game.setReplaceYellow()
                              }
                              else if(game.showField() == 420 && game.showReplaceYellow() == true){
                                  picYellowTopMiddle.visible = true
                                  game.setField(0,1)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceYellow()
                              }
                      }
                      }



                      updateRemainingTokensBlue()
                      updateRemainingTokensYellow()
                      changeTextField()

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
                          else if(game.showMovesBlue() >= 3){
                              if(game.showField() == 0){
                                  picBlueTopRight.visible = false
                                  game.setFieldEmpty(0,2)
                                  game.setReplaceBlue()
                              }
                              else if(game.showField() == 420 && game.showReplaceBlue() == true){
                                  picBlueTopRight.visible = true
                                  game.setField(0,2)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceBlue()
                              }
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
                          else if(game.showMovesYellow() >= 3){
                              if(game.showField() == 1){
                                  picYellowTopRight.visible = false
                                  game.setFieldEmpty(0,2)
                                  game.setReplaceYellow()
                              }
                              else if(game.showField() == 420 && game.showReplaceYellow() == true){
                                  picYellowTopRight.visible = true
                                  game.setField(0,2)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceYellow()
                              }
                      }
                      }


                      updateRemainingTokensBlue()
                      updateRemainingTokensYellow()
                      changeTextField()

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
                            else if(game.showMovesBlue() >= 3){
                                if(game.showField() == 0){
                                    picBlueLeft.visible = false
                                    game.setFieldEmpty(1,0)
                                    game.setReplaceBlue()
                                }
                                else if(game.showField() == 420 && game.showReplaceBlue() == true){
                                    picBlueLeft.visible = true
                                    game.setField(1,0)
                                    game.upMoves()
                                    game.checkForWinner()
                                    game.changePlayer()
                                    game.setReplaceBlue()
                                }
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
                            else if(game.showMovesYellow() >= 3){
                                if(game.showField() == 1){
                                    picYellowLeft.visible = false
                                    game.setFieldEmpty(1,0)
                                    game.setReplaceYellow()
                                }
                                else if(game.showField() == 420 && game.showReplaceYellow() == true){
                                    picYellowLeft.visible = true
                                    game.setField(1,0)
                                    game.upMoves()
                                    game.checkForWinner()
                                    game.changePlayer()
                                    game.setReplaceYellow()
                                }
                           }
                        }


                        updateRemainingTokensBlue()
                        updateRemainingTokensYellow()
                        changeTextField()

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
                          else if(game.showMovesBlue() >= 3){
                              if(game.showField() == 0){
                                  picBlueCenter.visible = false
                                  game.setFieldEmpty(1,1)
                                  game.setReplaceBlue()
                              }
                              else if(game.showField() == 420 && game.showReplaceBlue() == true){
                                  picBlueCenter.visible = true
                                  game.setField(1,1)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceBlue()
                              }
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
                          else if(game.showMovesYellow() >= 3){
                              if(game.showField() == 1){
                                  picYellowCenter.visible = false
                                  game.setFieldEmpty(1,1)
                                  game.setReplaceYellow()
                              }
                              else if(game.showField() == 420 && game.showReplaceYellow() == true){
                                  picYellowCenter.visible = true
                                  game.setField(1,1)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceYellow()
                              }
                      }
                      }


                      updateRemainingTokensBlue()
                      updateRemainingTokensYellow()
                      changeTextField()

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
                          else if(game.showMovesBlue() >= 3){
                              if(game.showField() == 0){
                                  picBlueRight.visible = false
                                  game.setFieldEmpty(1,2)
                                  game.setReplaceBlue()
                              }
                              else if(game.showField() == 420 && game.showReplaceBlue() == true){
                                  picBlueRight.visible = true
                                  game.setField(1,2)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceBlue()
                              }
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
                          else if(game.showMovesYellow() >= 3){
                              if(game.showField() == 1){
                                  picYellowRight.visible = false
                                  game.setFieldEmpty(1,2)
                                  game.setReplaceYellow()
                              }
                              else if(game.showField() == 420 && game.showReplaceYellow() == true){
                                  picYellowRight.visible = true
                                  game.setField(1,2)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceYellow()
                              }
                         }
                      }

                      updateRemainingTokensBlue()
                      updateRemainingTokensYellow()
                      changeTextField()

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
                          else if(game.showMovesBlue() >= 3){
                              if(game.showField() == 0){
                                  picBlueBottomLeft.visible = false
                                  game.setFieldEmpty(2,0)
                                  game.setReplaceBlue()
                              }
                              else if(game.showField() == 420 && game.showReplaceBlue() == true){
                                  picBlueBottomLeft.visible = true
                                  game.setField(2,0)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceBlue()
                              }
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
                          else if(game.showMovesYellow() >= 3){
                              if(game.showField() == 1){
                                  picYellowBottomLeft.visible = false
                                  game.setFieldEmpty(2,0)
                                  game.setReplaceYellow()
                              }
                              else if(game.showField() == 420 && game.showReplaceYellow() == true){
                                  picYellowBottomLeft.visible = true
                                  game.setField(2,0)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceYellow()
                              }
                         }
                      }

                      updateRemainingTokensBlue()
                      updateRemainingTokensYellow()
                      changeTextField()

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
                          else if(game.showMovesBlue() >= 3){
                              if(game.showField() == 0){
                                  picBlueBottomMiddle.visible = false
                                  game.setFieldEmpty(2,1)
                                  game.setReplaceBlue()
                              }
                              else if(game.showField() == 420 && game.showReplaceBlue() == true){
                                  picBlueBottomMiddle.visible = true
                                  game.setField(2,1)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceBlue()
                              }
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
                          else if(game.showMovesYellow() >= 3){
                              if(game.showField() == 1){
                                  picYellowBottomMiddle.visible = false
                                  game.setFieldEmpty(2,1)
                                  game.setReplaceYellow()
                              }
                              else if(game.showField() == 420 && game.showReplaceYellow() == true){
                                  picYellowBottomMiddle.visible = true
                                  game.setField(2,1)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceYellow()
                              }
                         }
                      }

                      updateRemainingTokensBlue()
                      updateRemainingTokensYellow()
                      changeTextField()

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
                          else if(game.showMovesBlue() >= 3){
                              if(game.showField() == 0){
                                  picBlueBottomRight.visible = false
                                  game.setFieldEmpty(2,2)
                                  game.setReplaceBlue()
                              }
                              else if(game.showField() == 420 && game.showReplaceBlue() == true){
                                  picBlueBottomRight.visible = true
                                  game.setField(2,2)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceBlue()
                              }
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
                          else if(game.showMovesYellow() >= 3){
                              if(game.showField() == 1){
                                  picYellowBottomRight.visible = false
                                  game.setFieldEmpty(2,2)
                                  game.setReplaceYellow()
                              }
                              else if(game.showField() == 420 && game.showReplaceYellow() == true){
                                  picYellowBottomRight.visible = true
                                  game.setField(2,2)
                                  game.upMoves()
                                  game.checkForWinner()
                                  game.changePlayer()
                                  game.setReplaceYellow()
                              }
                         }
                      }


                      updateRemainingTokensBlue()
                      updateRemainingTokensYellow()
                      changeTextField()

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

                  game.resetGame()      //  resets all Game Variables
                  resetObjects()
              }
              buttonRules.onClicked: {

                  if(rulesWindow.visible == true)
                  {
                      rulesWindow.visible = false
                  }
                  else
                  {
                      rulesWindow.visible = true
                  }
              }

              function changeTextField()
                            {
                                switch(game.showPlayer())
                                {
                                case 1:
                                    if(game.showMovesYellow() < 3)

                                    {
                                        info.text = "Yellow's turn!"
                                        break
                                    }
                                    else {info.text = "Stage 1 finished"}

                                case 0:
                                    if(game.showMovesBlue() < 3)

                                    {
                                        info.text = "Blue's turn!"
                                        break
                                    }
                                    else {info.text = "Stage 1 finished"}

                                }
                            }

              function resetObjects()
                            {
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

                                info.text = "Yellow starts!"
                            }

              function updateRemainingTokensYellow()
                            {
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
              }

              function updateRemainingTokensBlue()
                            {
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

    }
}
