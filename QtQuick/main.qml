import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: root
    visible: true
    width: 350
    height: 350
    title: qsTr("TiTaTo")
    property bool cross: false

    Connections{
        target: appCore
    }

    Grid{
        columns: 3
        spacing: 2

        Rectangle{
            id: rect1
            visible: true
            width: 100
            height: 100
            border.color: "blue"
            border.width: 4
            radius: 8

            Image {
                id: i1
                anchors.centerIn: parent
                width: 90
                height: 90
            }

            MouseArea {
                id: ma1
                anchors.fill: parent
                property bool setted: false
                onClicked:
                {
                    if(!setted)
                    {
                        appCore.recieveStep(1) === 0
                           ? i1.source="images/noutag.png"
                            : i1.source="images/cross.png"
                        setted = true
                        if(appCore.win() !== 5)
                            win.text = appCore.win()
                    }
                }
            }
        }

        Rectangle{
            id: rect2
            visible: true
            width: 100
            height: 100
            border.color: "blue"
            border.width: 4
            radius: 8

            MouseArea {
                id: ma2
                anchors.fill: parent
                property bool setted: false
                onClicked:
                {
                    if(!setted)
                    {
                        appCore.recieveStep(2) === 0
                           ? i2.source="images/noutag.png"
                            : i2.source="images/cross.png"
                        setted = true
                        if(appCore.win() !== 5)
                            win.text = appCore.win()
                    }
                }
            }

            Image {
                id: i2
                anchors.centerIn: parent
                width: 90
                height: 90
            }
        }

        Rectangle{
            id: rect3
            visible: true
            width: 100
            height: 100
            border.color: "blue"
            border.width: 4
            radius: 8

            MouseArea {
                id: ma3
                anchors.fill: parent
                property bool setted: false
                onClicked:
                {
                    if(!setted)
                    {
                        appCore.recieveStep(3) === 0
                           ? i3.source="images/noutag.png"
                            : i3.source="images/cross.png"
                        setted = true
                        if(appCore.win() !== 5)
                            win.text = appCore.win()
                    }
                }
            }

            Image {
                id: i3
                anchors.centerIn: parent
                width: 90
                height: 90
            }


        }

        Rectangle{
            id: rect4
            visible: true
            width: 100
            height: 100
            border.color: "blue"
            border.width: 4
            radius: 8

            MouseArea {
                id: ma4
                anchors.fill: parent
                property bool setted: false
                onClicked:
                {
                    if(!setted)
                    {
                        appCore.recieveStep(4) === 0
                           ? i4.source="images/noutag.png"
                            : i4.source="images/cross.png"
                        setted = true
                        if(appCore.win() !== 5)
                            win.text = appCore.win()
                    }
                }
            }

            Image {
                id: i4
                anchors.centerIn: parent
                width: 90
                height: 90
            }
        }

        Rectangle{
            id: rect5
            visible: true
            width: 100
            height: 100
            border.color: "blue"
            border.width: 4
            radius: 8

            MouseArea {
                id: ma5
                anchors.fill: parent
                property bool setted: false
                onClicked:
                {
                    if(!setted)
                    {
                        appCore.recieveStep(5) === 0
                           ? i5.source="images/noutag.png"
                            : i5.source="images/cross.png"
                        setted = true
                        if(appCore.win() !== 5)
                            win.text = appCore.win()
                    }
                }
            }

            Image {
                id: i5
                anchors.centerIn: parent
                width: 90
                height: 90
            }


        }

        Rectangle{
            id: rect6
            visible: true
            width: 100
            height: 100
            border.color: "blue"
            border.width: 4
            radius: 8

            MouseArea {
                id: ma6
                anchors.fill: parent
                property bool setted: false
                onClicked:
                {
                    if(!setted)
                    {
                        appCore.recieveStep(6) === 0
                           ? i6.source="images/noutag.png"
                            : i6.source="images/cross.png"
                        setted = true
                        if(appCore.win() !== 5)
                            win.text = appCore.win()
                    }
                }
            }

            Image {
                id: i6
                anchors.centerIn: parent
                width: 90
                height: 90
            }
        }

        Rectangle{
            id: rect7
            visible: true
            width: 100
            height: 100
            border.color: "blue"
            border.width: 4
            radius: 8

            MouseArea {
                id: ma7
                anchors.fill: parent

                property bool setted: false
                onClicked:
                {
                    if(!setted)
                    {
                        appCore.recieveStep(7) === 0
                           ? i7.source="images/noutag.png"
                            : i7.source="images/cross.png"
                        setted = true
                        if(appCore.win() !== 5)
                            win.text = appCore.win()
                    }
                }
            }

            Image {
                id: i7
                anchors.centerIn: parent
                width: 90
                height: 90
            }


        }

        Rectangle{
            id: rect8
            visible: true
            width: 100
            height: 100
            border.color: "blue"
            border.width: 4
            radius: 8

            MouseArea {
                id: ma8
                anchors.fill: parent
                property bool setted: false
                onClicked:
                {
                    if(!setted)
                    {
                        appCore.recieveStep(8) === 0
                           ? i8.source="images/noutag.png"
                            : i8.source="images/cross.png"
                        setted = true
                        if(appCore.win() !== 5)
                            win.text = appCore.win()
                    }
                }
            }

            Image {
                id: i8
                anchors.centerIn: parent
                width: 90
                height: 90
            }
        }


        Rectangle{
            id: rect9
            visible: true
            width: 100
            height: 100
            border.color: "blue"
            border.width: 4
            radius: 8

            Image {
                id: i9
                anchors.centerIn: parent
                width: 90
                height: 90
            }

            MouseArea {
                id: ma9
                anchors.fill: parent
                property bool setted: false
                onClicked:
                {
                    if(!setted)
                    {
                        appCore.recieveStep(9) === 0
                           ? i9.source="images/noutag.png"
                            : i9.source="images/cross.png"
                        setted = true
                        if(appCore.win() !== 5)
                            win.text = appCore.win()
                    }
                }
            }
        }
    }

    Text {
        id: win
        anchors.right: parent.right
        text: "winner"
    }
}
