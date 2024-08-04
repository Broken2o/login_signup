import 'package:flutter/material.dart';
class SignupScreen extends StatelessWidget{
  const SignupScreen ({super.key});
  @override
  Widget build (BuildContext context) {
    return  Scaffold (
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade100,
          foregroundColor: Colors.blueGrey.shade800,
          centerTitle: true ,
          title: const Text("Sign Up  page" ,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        ),
        body:
        Center(
            child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Colors.blueGrey.shade200,
                        Colors.blueGrey.shade600,
                      ],
                    )
                ),
                child:
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child:
                  Column(
                      children:[
                        const Text ('Sign Up Screen',
                          style: TextStyle(
                              fontSize: 55,
                              color: Colors.blueGrey

                          ),
                        ),
                        const SizedBox(height: 30),
                        TextFormField(
                          style: const TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(

                              borderRadius: BorderRadius.circular(18.0),

                            ),

                            labelText: 'Username',
                            labelStyle: TextStyle(fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueGrey.shade800),
                            enabledBorder: const OutlineInputBorder(),
                            focusedBorder: const OutlineInputBorder(),

                          ),
                        ),
                        const SizedBox(height: 40),
                        TextFormField(
                          style: const TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(

                              borderRadius: BorderRadius.circular(18.0),

                            ),

                            labelText: 'E-Mail',
                            labelStyle: TextStyle(fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueGrey.shade800),
                            enabledBorder: const OutlineInputBorder(),
                            focusedBorder: const OutlineInputBorder(),

                          ),
                        ),

                        const SizedBox(height: 50),
                        TextFormField(

                          style: const TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(

                              borderRadius: BorderRadius.circular(18.0),

                            ),
                            labelText: 'Password',
                            labelStyle: TextStyle(fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueGrey.shade800),
                            enabledBorder: const OutlineInputBorder(),
                            focusedBorder: const OutlineInputBorder(),

                          ),
                          obscureText: true,


                        ),
                        const SizedBox(height: 40),
                        TextFormField(
                          style: const TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(

                              borderRadius: BorderRadius.circular(18.0),

                            ),
                            labelText: 'Confirm Password',
                            labelStyle: TextStyle(fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueGrey.shade800),
                            enabledBorder: const OutlineInputBorder(),
                            focusedBorder: const OutlineInputBorder(),

                          ),
                          obscureText: true,


                        ),
                        const SizedBox(height: 40),



                        Row(

                            children: [
                              const SizedBox(width: 120),
                              ElevatedButton(
                                child: Text(
                                    "Sign Up".toUpperCase(),
                                    style: const TextStyle(fontSize: 20)
                                ),
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.all(15)),
                                    foregroundColor: MaterialStateProperty.all<Color>(Colors.blueGrey.shade300),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20.0),
                                            side: BorderSide(color: Colors.blueGrey.shade800)
                                        )
                                    )
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Loginscreen()),
                                  );
                                },
                              ),])


                      ]),
                ))));
  }

}

//  login
class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade100,
          foregroundColor: Colors.blueGrey.shade800,
          centerTitle: true,
          title: const Text("Log In  page",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        ),
        body:
        Center(
            child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Colors.blueGrey.shade200,
                        Colors.blueGrey.shade600,
                      ],
                    )
                ),
                child:
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child:
                  Column(
                      children: [
                        const Text ('Log In Screen',
                          style: TextStyle(
                              fontSize: 55,
                              color: Colors.blueGrey

                          ),
                        ),
                        const SizedBox(height: 30),
                        TextFormField(
                          style: const TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(

                              borderRadius: BorderRadius.circular(18.0),

                            ),

                            labelText: 'Username',
                            labelStyle: TextStyle(fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueGrey.shade800),
                            enabledBorder: const OutlineInputBorder(),
                            focusedBorder: const OutlineInputBorder(),

                          ),
                        ),
                        const SizedBox(height: 30),

                        const SizedBox(height: 30),
                        TextFormField(
                          style: const TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(

                              borderRadius: BorderRadius.circular(18.0),

                            ),
                            labelText: 'Password',
                            labelStyle: TextStyle(fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueGrey.shade800),
                            enabledBorder: const OutlineInputBorder(),
                            focusedBorder: const OutlineInputBorder(),

                          ),
                          obscureText: true,


                        ),
                        const SizedBox(height: 30),

                        const SizedBox(height: 30),


                        Row(

                            children: [
                              const SizedBox(width: 50),
                              TextButton(
                                child: Text(
                                    "Sign Up".toUpperCase(),
                                    style: const TextStyle(fontSize: 20)
                                ),
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.all<
                                        EdgeInsets>(const EdgeInsets.all(15)),
                                    foregroundColor: MaterialStateProperty.all<
                                        Color>(Colors.blueGrey.shade300),
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            side: BorderSide(
                                                color: Colors.blueGrey.shade800)
                                        )
                                    )
                                ),
                                onPressed: () {
                                  Navigator.pop(
                                    context,
                                    MaterialPageRoute(builder: (
                                        context) => const SignupScreen()),
                                  );
                                },
                              ),
                              const SizedBox(width: 30),
                              ElevatedButton(
                                  child: Text(
                                      "Log In".toUpperCase(),
                                      style: const TextStyle(fontSize: 20)
                                  ),
                                  style: ButtonStyle(
                                      padding: MaterialStateProperty.all<
                                          EdgeInsets>(const EdgeInsets.all(15)),
                                      foregroundColor: MaterialStateProperty.all<
                                          Color>(Colors.blueGrey.shade300),
                                      shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(
                                                  20.0),
                                              side: BorderSide(
                                                  color: Colors.blueGrey.shade800)
                                          )
                                      )
                                  ),
                                  onPressed: () {}
                              ),
                            ])


                      ]),
                ))));
  }
}
