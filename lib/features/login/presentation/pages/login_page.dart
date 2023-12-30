import 'package:flutter/material.dart';
import 'package:social_login_buttons/social_login_buttons.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SocialLoginButton(
                key: const Key('login_google'),
                buttonType: SocialLoginButtonType.google,
                onPressed: () {}),
            const SizedBox(height: 16.0),
            SocialLoginButton(
                key: const Key('login_apple'),
                buttonType: SocialLoginButtonType.apple,
                onPressed: () {}),
            const SizedBox(height: 16.0),
            SocialLoginButton(
                key: const Key('login_facebook'),
                buttonType: SocialLoginButtonType.facebook,
                onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
