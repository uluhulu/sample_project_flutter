import 'package:flutter/material.dart';
import 'package:sample_project/app/resources/text_styles.dart';

class SampleTextFields extends StatelessWidget {
  final String hintText;
  final String labelText;
  final TextEditingController controller;
  final FocusNode focusNode;
  final Function(String text) onSubmitted;

  const SampleTextFields({
    Key key,
    this.hintText,
    this.controller,
    this.focusNode,
    this.onSubmitted,
    this.labelText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      focusNode: focusNode,
      onSubmitted: (text) {
        onSubmitted(text);
      },
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyles.hintStyle,
        labelText: labelText,
        labelStyle: TextStyles.labelStyle,
      ),
    );
  }
}
