import 'package:flutter/cupertino.dart';
import 'package:sample_project/app/resources/strings.dart';
import 'package:sample_project/app/resources/text_styles.dart';

class LogInTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      S.logIn,
      style: TextStyles.titleStyle,
    );
  }
}
