import 'dart:ffi';

import 'package:flutter/material.dart';

import 'Regester_screen.dart';
import 'container3.dart';
import 'custom.dart';

class School extends StatelessWidget {
  const School({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8 ),
        child: Column(
          children: [
            Spacer(flex: 2,),

            Text('Scholar Chat',style: TextStyle(fontSize: 32,color: Colors.white,),),
         Spacer(flex: 2 ,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('SIGNIN',style: TextStyle(fontSize: 24,color: Colors.white,),),
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
              text: 'SignIn',
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('dont\'t have an acoount ?',style: TextStyle(color: Colors.white),),
                
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return RegisterPage();
                    },),);
                  },
                  child: Text('   REGISTER',style: TextStyle(color: Color(0xffC7EDE6),),
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
