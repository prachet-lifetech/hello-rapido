import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:rapido/rapido.dart';


class MessageFromTheBaby extends StatelessWidget {
  DocumentList documentList = DocumentList("MessageFromBaby", labels: {
    "WeekNumber": "weekNumber count",
    "Weekday": "Weekday",
    "Message": "message image"
  }, fieldOptionsMap: {
    "weekNumber count": IntegerPickerFieldOptions(minimum: 1, maximum: 52),
  });

  @override
  Widget build(BuildContext context) {
    return DocumentListScaffold(documentList);
  }
}
