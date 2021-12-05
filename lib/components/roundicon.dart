import 'package:flutter/material.dart';

class RoundIconButtton extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const RoundIconButtton({@required this.icon, @required this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      elevation: 0.0,
      constraints: const BoxConstraints.tightFor(height: 56.0, width: 56.0),
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
    );
  }
}
