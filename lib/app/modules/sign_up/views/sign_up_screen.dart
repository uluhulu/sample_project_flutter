import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sample_project/app/global_widgets/sample_prj_button.dart';
import 'package:sample_project/app/global_widgets/sample_prj_text_field.dart';
import 'package:sample_project/app/modules/sign_up/views/widgets/navigate_to_log_in_button.dart';
import 'package:sample_project/app/modules/sign_up/views/widgets/sign_up_title.dart';
import 'package:sample_project/app/resources/strings.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController emailFieldController;
  TextEditingController passwordFieldController;
  FocusNode emailFocusNode;
  FocusNode passwordFocusNode;

  @override
  void initState() {
    super.initState();
    emailFieldController = TextEditingController();
    passwordFieldController = TextEditingController();
    emailFocusNode = FocusNode();
    passwordFocusNode = FocusNode();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SignUpTitle(),
            SizedBox(
              height: 20,
            ),
            SampleTextFields(
              hintText: S.enterEmail,
              labelText: S.emailAddress,
              controller: emailFieldController,
              focusNode: emailFocusNode,
              onSubmitted: (text) {},
            ),
            SizedBox(
              height: 5,
            ),
            SampleTextFields(
              hintText: S.enterPassword,
              labelText: S.password,
              controller: passwordFieldController,
              focusNode: passwordFocusNode,
              onSubmitted: (text) {},
            ),
            SizedBox(
              height: 50,
            ),
            SampleButton(
              onPressed: (){},
              buttonText: S.signUp,
            ),
            SizedBox(height: 50,),
            Align(
              alignment: Alignment.center,
              child: NavigateToLogInButton(
                onPressed: (){},
                text: S.navigateToLogIn,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
