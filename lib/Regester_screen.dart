
import 'package:chat/custom.dart';
import 'package:flutter/material.dart';

import 'container3.dart';
class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8 ),
        child: Column(
          children: [
            Spacer(flex: 2,),


            Text('WELCOME BACK !!',style: TextStyle(fontSize: 32,color: Colors.white,),),
            Spacer(flex: 2 ,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Register',style: TextStyle(fontSize: 24,color: Colors.white,),),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            CustomText(
              hintText: 'Email',
            ),
            SizedBox(
              height: 10,
            ),
            CustomText(
              hintText: 'Password',
            ),
            SizedBox(
              height: 20,
            ),
            CustomContainer(
              text: 'Register',
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('already have a acc ount',style: TextStyle(color: Colors.white),),

                GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, 'SignIn');
                  },
                  child: Text('   SignIn',style: TextStyle(color: Color(0xffC7EDE6),),
                  ),
                ),
              ],
            ),
            Spacer(flex: 3,),
          ],
        ),
      ),
    );
  }
}
