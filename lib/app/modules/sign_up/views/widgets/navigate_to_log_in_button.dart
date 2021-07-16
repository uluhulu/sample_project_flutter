import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sample_project/app/resources/text_styles.dart';

class NavigateToLogInButton extends StatelessWidget {
  final Function() onPressed;
  final String text;

  const NavigateToLogInButton({Key key, this.onPressed, this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyles.navigateTextStyle,
        ));
  }
}
