import 'package:flutter/material.dart';
import 'package:nusa_tech_testcode/constant/theme.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  Widget header() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/logo.png'),
                ),
              ),
            ),
            const SizedBox(
              width: 4,
            ),
            Text(
              'Digicoins',
              style: AppThemes.headline1,
            ),
          ],
        ),
        const SizedBox(height: 45),
        Text(
          'Welcome To Digicoins',
          style: AppThemes.headline1,
        ),
        Text(
          'Create your Digicoins Account',
          style: AppThemes.text1,
        ),
        const SizedBox(height: 35),
      ],
    );
  }

  Widget chooseInput() {
    return Container(
      padding: const EdgeInsets.all(9),
      decoration: BoxDecoration(
        color: AppThemes.primary,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                color: AppThemes.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                'Email',
                style: AppThemes.headlineChoose2,
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                // color: AppThemes.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                'Phone',
                style: AppThemes.headline2,
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget content() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 15,
        ),
        Text(
          'Username',
          style: AppThemes.text1,
        ),
        const SizedBox(
          height: 5,
        ),
        const TextField(
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width: 1,
                color: AppThemes.black,
              ), //<-- SEE HERE
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          'Email',
          style: AppThemes.text1,
        ),
        const SizedBox(
          height: 5,
        ),
        const TextField(
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width: 1,
                color: AppThemes.black,
              ), //<-- SEE HERE
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          'Password',
          style: AppThemes.text1,
        ),
        const SizedBox(
          height: 5,
        ),
        const TextField(
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width: 1,
                color: AppThemes.black,
              ), //<-- SEE HERE
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          'Refferal Code',
          style: AppThemes.text1,
        ),
        const SizedBox(
          height: 5,
        ),
        const TextField(
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                width: 1,
                color: AppThemes.black,
              ), //<-- SEE HERE
            ),
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        Row(
          children: [
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: AppThemes.primary,
                ),
                onPressed: () {},
                child: const Text('Sign Up'),
              ),
            )
          ],
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppThemes.scaffoldColor,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            header(),
            chooseInput(),
            content(),
          ],
        ),
      ),
    );
  }
}
