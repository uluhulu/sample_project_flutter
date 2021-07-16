import 'package:flutter/cupertino.dart';
import 'package:sample_project/app/resources/strings.dart';
import 'package:sample_project/app/resources/text_styles.dart';

class SignUpTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      S.signUp,
      style: TextStyles.titleStyle,
    );
  }
}
