import 'package:flutter/material.dart';

import 'definition.dart';

//縦向き配列初期化　&&　Rowに代入
void initializeVerticalList() {
  for (var i = 0; i < 12; i++) {
    if (i % 2 == 0) {
      verticalList.add(settingPoint());
    } else {
      verticalList.add(settingHorizontalLine());
    }
  }
  ;
  Widget settingVerticalRow() {
    return Row(
      children: verticalList,
    );
  }
}

//横向き配列初期化
void initializeHorizontalList() {
  for (var i = 0; i < 12; i++) {
    if (i % 2 == 0) {
      verticalList.add(settingVerticalLine());
    } else {
      verticalList.add(settingBox());
    }
  }
  ;
}
