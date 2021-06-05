import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:rapido/rapido.dart';


class Tasker extends StatelessWidget {
  DocumentList documentList = DocumentList("Tasker", labels: {
    "Date": "date",
    "Task": "title",
    "Priority": "pri count",
    "Note": "subtitle"
  }, fieldOptionsMap: {
    "pri count": IntegerPickerFieldOptions(minimum: 1, maximum: 5),
  });

  @override
  Widget build(BuildContext context) {
    return DocumentListScaffold(documentList);
  }
}
