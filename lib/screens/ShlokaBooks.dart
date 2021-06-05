import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:rapido/rapido.dart';


class ShlokaBooks extends StatelessWidget {
  DocumentList documentList = DocumentList("ShlokaBooks", labels: {
    "Book Name": "bookName"
  });

  @override
  Widget build(BuildContext context) {
    return DocumentListScaffold(documentList);
  }
}
