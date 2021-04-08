import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(SelectedRangesCellsCustomization());

class SelectedRangesCellsCustomization extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Card(
            margin: const EdgeInsets.fromLTRB(50, 150, 50, 150),
            child: SfDateRangePicker(
              view: DateRangePickerView.month,
              selectionMode: DateRangePickerSelectionMode.multiRange,
              selectionTextStyle: const TextStyle(color: Colors.green),
              startRangeSelectionColor: Colors.pink,
              endRangeSelectionColor: Colors.pink,
              rangeSelectionColor: Colors.pinkAccent,
              rangeTextStyle:
                  const TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
        ),
      ),
    );
  }
}
