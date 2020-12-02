import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app1_2/initionalizer.dart';
import 'definition.dart';

void main() {
  initializeVerticalList();
  initializeHorizontalList();
  initializeEntireList();
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: entireList),
          ),
        ),
      ),
    ),
  );
}
