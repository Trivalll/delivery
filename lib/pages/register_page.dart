import 'package:delivery/components/my_button.dart';
import 'package:delivery/components/my_textfield.dart';

import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  final void Function()? onTap;

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmpasswordController =
      TextEditingController();

  RegisterPage({super.key, required this.onTap});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.lock_open_rounded,
            size: 100,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),

          const SizedBox(height: 25),

          Text(
            "Let's create an account for you",
            style: TextStyle(
              fontSize: 16,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),

          const SizedBox(height: 25),

          //email textfield
          MyTextField(
              controller: widget.emailController,
              hintText: 'Email',
              obscureText: false),

          const SizedBox(height: 10),

          //passwordTextField
          MyTextField(
              controller: widget.passwordController,
              hintText: 'Password',
              obscureText: true),

          const SizedBox(
            height: 10,
          ),

          const SizedBox(height: 10),

          //passwordTextField
          MyTextField(
              controller: widget.confirmpasswordController,
              hintText: 'Confirm Password',
              obscureText: true),

          //sign up button
          MyButton(
            text: 'Sign Up',
            onTap: () {},
          ),

          const SizedBox(
            height: 10,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'already have an account',
                style: TextStyle(
                  color: Theme.of(context).colorScheme.inversePrimary,
                ),
              ),
              const SizedBox(
                width: 4,
              ),
              GestureDetector(
                onTap: widget.onTap,
                child: Text(
                  'Register now',
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.inversePrimary,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ],
      )),
    );
  }
}
