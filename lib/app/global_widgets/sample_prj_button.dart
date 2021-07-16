import 'package:flutter/material.dart';
import 'package:sample_project/app/resources/text_styles.dart';

class SampleButton extends StatelessWidget {
  final Function() onPressed;
  final String buttonText;

  const SampleButton({Key key, this.onPressed, this.buttonText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 50,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
          // side: BorderSide(color: Colors.b)
        ))),
        child: Text(
          buttonText,
          style: TextStyles.buttonTextStyle,
        ),
      ),
    );
  }
}
