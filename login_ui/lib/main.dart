import 'package:flutter/material.dart';

void main() {
  runApp(const LoginUI());
}

class LoginUI extends StatelessWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    image: AssetImage(
                      "assets/logo.png",
                    ),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                          color: Color(0xff203142),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Rubic Medium",
                        ),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                          color: Color(0xffF9703B),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Rubic Medium",
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Center(
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                    color: Color(0xff203142),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Rubic Medium",
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Center(
                child: Text(
                  "Sign Up to maintenance Box,\n to enjoy maintenance boxx.",
                  style: TextStyle(
                    color: Color(0xff4C5980),
                    fontSize: 16,
                    fontFamily: "Rubic Regular",
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabled: true,
                    filled: true,
                    fillColor: const Color(0xffF1F9FA),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    prefixIcon: const Icon(
                      Icons.person,
                      color: Color(0xff323F4B),
                    ),
                    hintText: "Name",
                    hintStyle: const TextStyle(
                        color: Colors.black26, fontFamily: "Rubic Regular"),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabled: true,
                    filled: true,
                    fillColor: const Color(0xffF1F9FA),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    prefixIcon: const Icon(
                      Icons.phone,
                      color: Color(0xff323F4B),
                    ),
                    hintText: "Contact",
                    hintStyle: const TextStyle(
                        color: Colors.black26, fontFamily: "Rubic Regular"),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabled: true,
                    filled: true,
                    fillColor: const Color(0xffF1F9FA),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    prefixIcon: const Icon(
                      Icons.email_rounded,
                      color: Color(0xff323F4B),
                    ),
                    hintText: "Email",
                    hintStyle: const TextStyle(
                        color: Colors.black26, fontFamily: "Rubic Regular"),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabled: true,
                    filled: true,
                    fillColor: const Color(0xffF1F9FA),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    suffixIcon: const Icon(
                      Icons.visibility_off_outlined,
                      color: Color(0xff323F4B),
                    ),
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Color(0xff323F4B),
                    ),
                    hintText: "Password",
                    hintStyle: const TextStyle(
                        color: Colors.black26, fontFamily: "Rubic Regular"),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0xffF9703B),
                  ),
                  child: const Center(
                    child: Text(
                      "SIGN UP",
                      style: TextStyle(
                        fontFamily: "Rubic Medium",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Already have an account?",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: "Rubic Regular",
                    ),
                  ),
                  Text(
                    " Log In",
                    style: TextStyle(
                      color: Color(0xffF9703B),
                      fontSize: 14,
                      fontFamily: "Rubic Regular",
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
