import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArPage extends StatefulWidget {
  const ArPage({super.key});

  @override
  ArPageState createState() => ArPageState();
}

class ArPageState extends State<ArPage> {
  late final WebViewController _controller;

  @override
  void initState() {
    super.initState();

    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(Uri.parse('https://heroglass.netlify.app/'));
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        WebViewWidget(
            controller: _controller
              ..setJavaScriptMode(JavaScriptMode.unrestricted)),
      ],
    );
  }
}
