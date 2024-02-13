import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: page
    objectName: "aboutPage"
    allowedOrientations: Orientation.All

    SilicaFlickable {
        objectName: "flickable"
        anchors.fill: parent
        contentHeight: layout.height + Theme.paddingLarge

        Column {
            id: layout
            objectName: "layout"
            width: parent.width

            PageHeader {
                objectName: "pageHeader"
                title: qsTr("О приложении")
            }

            Label {
                objectName: "descriptionText"
                anchors { left: parent.left; right: parent.right; margins: Theme.horizontalPageMargin }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("Описание качественного приложение под Aurora OS. Оно просто существует для обучения. И вообще, что ты тут забыл, а?")
            }

            SectionHeader {
                objectName: "licenseHeader"
                text: qsTr("Моя персональная лицензия ООО НЕОЛИФЕ")
            }

            Label {
                objectName: "licenseText"
                anchors { left: parent.left; right: parent.right; margins: Theme.horizontalPageMargin }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("Лицензия на Креативные Капризы и Безумные Идеи ООО НЕОЛИФЕ
Условия использования:

Глобальная Причудливость: Лицензиат имеет право на бесконечное количество креативных капризов и неограниченное количество безумных идей в рамках действия данной лицензии. Разрешается фантазировать, изобретать и вести себя неадекватно во имя инноваций.

Универсальный Шалунишка: Лицензиат вправе вести себя как недосягаемый гений или безумный профессор по своему усмотрению. Противостояние консервативности приветствуется.

Безграничные Возможности: Лицензиат может применять капризы и идеи в любых областях, включая, но не ограничиваясь: бизнесом, наукой, искусством, кулинарией, и даже в понедельном собрании.

Широкие Границы Экспериментов: Лицензиат обязуется не ограничивать свое творчество никакими нормами или правилами, а также нести полную ответственность за возможные последствия своих креаций.

Авторские Права на Шалость: ООО НЕОЛИФЕ оставляет за собой право на употребление терминов нормально, здравомыслие и консервативность исключительно в режиме иронии.")
            }
        }
    }
}
