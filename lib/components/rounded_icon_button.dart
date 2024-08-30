import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  final IconData icon;
  final void Function()? onPressed;

  const RoundedIconButton(
      {super.key, required this.icon, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: const BoxConstraints.tightFor(
        height: 56.0,
        width: 56.0,
      ),
      elevation: 0.0,
      onPressed: onPressed,
      fillColor: const Color(0xFF4C4F5E),
      shape: const CircleBorder(),
      child: Icon(icon),
    );
  }
}
