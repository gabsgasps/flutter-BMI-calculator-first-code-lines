import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function buttonPress;

  RoundIconButton({@required this.icon, @required this.buttonPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: buttonPress,
      child: Icon(
        icon,
        color: Colors.white,
      ),
      elevation: 6.0,
      disabledElevation: 6.0,
      constraints: BoxConstraints.tightFor(height: 56.0, width: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
    );
  }
}
