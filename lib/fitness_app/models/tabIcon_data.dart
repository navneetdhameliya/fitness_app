import 'package:flutter/material.dart';

class TabIconData {
  TabIconData({
    this.imagePath = '',
    this.index = 0,
    this.selectedImagePath = '',
    this.isSelected = false,
    this.animationController,
  });

  String imagePath;
  String selectedImagePath;
  bool isSelected;
  int index;

  AnimationController? animationController;

  static List<TabIconData> tabIconsList = <TabIconData>[
    TabIconData(
      imagePath: 'assets/images/tab_one.png',
      selectedImagePath: 'assets/images/tab_one_select.png',
      index: 0,
      isSelected: true,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'assets/images/tab_two.png',
      selectedImagePath: 'assets/images/tab_two_select.png',
      index: 1,
      isSelected: false,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'assets/images/tab_three.png',
      selectedImagePath: 'assets/images/tab_three_select.png',
      index: 2,
      isSelected: false,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'assets/images/tab_four.png',
      selectedImagePath: 'assets/images/tab_four_select.png',
      index: 3,
      isSelected: false,
      animationController: null,
    ),
  ];
}
