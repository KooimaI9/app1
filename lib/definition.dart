import 'package:flutter/material.dart';

//変数

//座標
List<int> listLoctation;

//　点の一辺
final double settingLength1 = 5;

//　箱の一辺
final double settingLength2 = 50;

//　点の色
final Color colors1 = Colors.black;

//　線の色＿デフォルト
MaterialColor colors2 = Colors.grey;

//　箱の色＿デフォルト
MaterialAccentColor colors3 = Colors.greenAccent;

//　横向きの配列
List<Widget> verticalList = [];

//　縦向きの配列
List<Widget> horizontalList = [];

//Widget1

//　点
Widget settingPoint() {
  return Container(
    color: colors1,
    height: settingLength1,
    width: settingLength1,
  );
}

//　縦線
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

//　横線
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

//　箱
Widget settingBox() {
  return Container(
    color: colors3,
    height: settingLength2,
    width: settingLength2,
  );
}

//Widget2

//横向きRow
Widget settingHorizontalRow() {}

//縦向きRow
Widget settingVerticalRow() {}

//全体Column
Widget settingEntireColumn() {}
