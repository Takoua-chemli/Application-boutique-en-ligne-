import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';


class catlogue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: Scaffold(
        body: InAppWebView(
          initialUrlRequest: URLRequest(url: Uri.parse('https://tunimmob.com/agency/5494')),
        ),
      ),
    );
  }
}
