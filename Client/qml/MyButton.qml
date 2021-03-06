import QtQuick 2.0
import QtQuick.Controls 2.5
import QtQuick.Controls.Universal 2.3

Button
{
    property string textColor: Universal.foreground

    id: button

    contentItem: Text
    {
        text: button.text
        font: button.font
        color: button.enabled ? textColor : "#f8555555" 
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        elide: Text.ElideRight
    }
}
