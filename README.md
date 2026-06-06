# flutter_learning_journey

A new Flutter project.

## Getting Started

T
//
flutter is cross plateform framwork built by dart program
every thing in flutter widget

- runApp() is a funcation that flutter app start from it
  // i flutter there are two main widgets
  - statalesswidget
  - statafulwidget

  # flutter widgets

  1- Text(" txt",properties) use to show text
  properties
  style: TextStyle(
  color: Colors.red, // to chang color
  fontSize: 30,
  fontWeight: FontWeight.bold,)
  2- container(child:widget,properties)
  properties
  color, we can not use color outside decoration if there decoration
  width,hieght,
  decoration: BoxDecoration(
  borderRadius,
  border,
  spreadRadius:Use to resize or enlarge the shadow,
  blurRadius: Use to control shadow visibility ,
  )
  3 -image widget use to add image to app
  there are two ways
  - from network()
    -from asset()

4- Column widget in Flutter is used to arrange widgets vertically from top to bottom.
for example
Column(
children: [
Text('First'),
Text('Second'),
Text('Third'),
],
)
column properties
mainAxisAlignment Controls the vertical alignment of the children.(in axil Y)
crossAxisAlignment Controls the horizontal alignment of the children. (in axil X)
#when we add more than widgt there are yellow line show in screan
the sulation is wrap the colunm inside SingleChildScrollView widget

#Row widget the same of colunm but show widgets or moe in horazontal axis
#listview is widget accept list of widgets with making scroll
listview properties

- scrollDirection: Axis.horizontal or vertical,
