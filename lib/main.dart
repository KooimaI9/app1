import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

//点の一辺
double settingLength1 = 5;
//箱の一辺
double settingLength2 = 50;
//点の色
var colors1 = Colors.black;
//線の色＿デフォルト
var colors2 = Colors.grey;
//箱の色＿デフォルト
var colors3 = Colors.greenAccent;
//点
Widget settingPoint() {
  return Container(
    color: colors1,
    height: settingLength1,
    width: settingLength1,
  );
}

//縦線
Widget settingVerticalLine() {
  return GestureDetector(
    onTap: () {},
    child: Container(
      color: colors2,
      height: settingLength1,
      width: settingLength2,
    ),
  );
}

//横線
Widget settingHorizontalLine() {
  return GestureDetector(
    onTap: () {},
    child: Container(
      color: colors2,
      height: settingLength2,
      width: settingLength1,
    ),
  );
}

//箱
Widget settingBox() {
  return Container(
    color: colors3,
    height: settingLength2,
    width: settingLength2,
  );
}

//横向きの配列
List<Widget> verticalList = [];
//縦向きの配列
List<Widget> horizontalList = [];

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Table(
            columnWidths: {
              1: FixedColumnWidth(10.0),
              3: FixedColumnWidth(10.0),
              5: FixedColumnWidth(10.0),
              7: FixedColumnWidth(10.0),
              9: FixedColumnWidth(10.0),
              11: FixedColumnWidth(10.0),
            },
            children: [],
          ),
        ),
      ),
    ),
  );
}
