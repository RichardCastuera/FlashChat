import 'package:flutter/material.dart';

Padding RoundedButton(
    {required void Function() onPressed,
    required Color color,
    required String buttonTitle}) {
  return Padding(
    padding: EdgeInsets.symmetric(vertical: 16.0),
    child: Material(
      elevation: 5.0,
      color: color,
      borderRadius: BorderRadius.circular(30.0),
      child: MaterialButton(
        onPressed: onPressed,
        minWidth: 200.0,
        height: 42.0,
        child: Text(
          buttonTitle,
        ),
      ),
    ),
  );
}
