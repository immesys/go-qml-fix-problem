import QtQuick 2.0
Rectangle {
  width:600
  height:600
  Text {
    id: txt
    text: "Hello World"
  }
  Component.onCompleted: {
    console.log("hi")
    var gt = gostruct.returnGoType()
    gt.useGoType(gt)
  }
}
