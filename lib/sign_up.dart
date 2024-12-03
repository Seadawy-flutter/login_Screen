import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class sign_up extends StatelessWidget {
  const sign_up({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              Text(
                "Sign up",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Creat your accent",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                  height: 50
              ),
              Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextField(
                      style: TextStyle(
                          color: Colors.grey
                      ),
                      decoration: InputDecoration(
                        labelText: "Username",
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.person),
                      ),
                    ),
                    SizedBox(
                        height: 30
                    ),
                    TextField(
                      obscureText: false,
                      decoration: InputDecoration(
        
                        labelText: "Email",
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.email),
                      ),
                    ),
                    SizedBox(
                        height: 20
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
        
                        labelText: "Password",
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.lock),
                      ),
                    ),
                    SizedBox(
                      height: 30
                      ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
        
                        labelText: "confirm Password",
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.password),
                      ),
                    ),
                    SizedBox(
                     height: 30
        ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                        backgroundColor: Colors.blue,
                      ),
                      child: Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16
                        ),
                      ),
                    ),
                    SizedBox(
                    height: 10,
                    ),
                    Text(
                        "OR",
                      style: TextStyle(
                        fontSize: 20
                      ),
                    ),
                    TextButton(onPressed: (){},
                        child:Text(
                          "Sign in with google"
                        ))
                  ],
                ),
              ),
              Column(
                children: [
                  Center(
                    child: RichText(
                      text: TextSpan(
                        text: 'Don’t have an account? ',
                        style: TextStyle(
                            color: Colors.black, fontSize: 14
                        ),
                        children: [
                          TextSpan(
                            text: 'login',
                            style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold),
                            recognizer: TapGestureRecognizer()
        
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}