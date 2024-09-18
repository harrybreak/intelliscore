import QtQuick 2.0
import MuseScore 3.0

MuseScore {
    menuPath: "Plugins.pluginName"
    description: "MM Project for automatic moving score while playing music"
    version: "0.1"
    onRun: {
        console.log("Yes")
        Qt.quit()
        }
    }

