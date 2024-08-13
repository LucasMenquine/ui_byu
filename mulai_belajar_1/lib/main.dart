import 'package:flutter/material.dart';
import 'package:mulai_belajar_1/pages/alertdialog.dart';
import 'package:mulai_belajar_1/pages/animatedcrossfade.dart';
import 'package:mulai_belajar_1/pages/bottom_navigation_bar.dart';
import 'package:mulai_belajar_1/pages/checkbox_list_tile.dart';
import 'package:mulai_belajar_1/pages/choice_chip.dart';
import 'package:mulai_belajar_1/pages/clip_r_rect.dart';
import 'package:mulai_belajar_1/pages/expansion_tile.dart';
import 'package:mulai_belajar_1/pages/fittedbox.dart';
import 'package:mulai_belajar_1/pages/futurebuilder.dart';
import 'package:mulai_belajar_1/pages/gesture_detector.dart';
import 'package:mulai_belajar_1/pages/inkwell.dart';
import 'package:mulai_belajar_1/pages/interactive_viewer.dart';
import 'package:mulai_belajar_1/pages/modal_bottom_sheet.dart';
import 'package:mulai_belajar_1/pages/page_view.dart';
import 'package:mulai_belajar_1/pages/pop_menu_button.dart';
import 'package:mulai_belajar_1/pages/positioned.dart';
import 'package:mulai_belajar_1/pages/range_slide.dart';
import 'package:mulai_belajar_1/pages/selectable_text.dart';
import 'package:mulai_belajar_1/pages/simple_dialog.dart';
import 'package:mulai_belajar_1/pages/spacer.dart';
import 'package:mulai_belajar_1/pages/stack.dart';
import 'package:mulai_belajar_1/pages/stepper.dart';
import 'package:mulai_belajar_1/pages/streambuilder.dart';
import 'package:mulai_belajar_1/pages/table.dart';
import 'package:mulai_belajar_1/pages/timepicker.dart';
import 'package:mulai_belajar_1/pages/tooltip.dart';
import 'package:mulai_belajar_1/pages/visibility.dart';
import 'package:mulai_belajar_1/pages/willpopscope.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: MyChoiceChip(),
      // home: MyExpansionTilSe(),
      // home: MyRangeSlider(),
      // home: MyPopupMenuButton(),
      // home: MyPageView(),
      // home: MyBottomNavigationBar(),
      // home: MyModalBottomSheet(),
      // home: MyStepper(),
      // home: MyTooltip(),
      // home: MyStack(),
      // home: MySpacer(),
      // home: MyPositioned(),
      // home: MyClipRRect(),
      // home: MyCheckboxListTile(),
      // home: MyInteractiveViewer(),
      // home: MyVisibility(),
      // home: MySelectableText(),
      // home: MyGestureDetector(),
      // home: MyInkwell(),
      // home: MySimpleDialog(),
      // home: MyTable(),
      // home: MyTimePicker(),
      // home: MyAnimatedCrossFade(),
      // home: MyWillPopScope(),
      // home: MyFutureBuilder(),
      // home: MyFittedBox(),
      // home: MyAlertDialog(),
      home: MyStreamBuilder(),
      routes: {
        "/secondPage": (context) => MySecondPage(),
      },
    );
  }
}
