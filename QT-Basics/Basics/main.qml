import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 480
    height: 480
    visible: true
    title: qsTr("Welcome to QT/QML")

    Text {
        text: "Welcome to the world of UI developement in QML"
        anchors.centerIn: parent
        color: "red"
        font.pointSize: 20
    }
    Component.onCompleted: {
        console.log("Component loaded...")
    }
}
