import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class TemplatesPreselectedWidget extends StatefulWidget {
  const TemplatesPreselectedWidget({Key key}) : super(key: key);

  @override
  _TemplatesPreselectedWidgetState createState() =>
      _TemplatesPreselectedWidgetState();
}

class _TemplatesPreselectedWidgetState
    extends State<TemplatesPreselectedWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 1,
      decoration: BoxDecoration(
        color: Color(0xFFEEEEEE),
      ),
    );
  }
}
