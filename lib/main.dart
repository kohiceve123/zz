import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        color: const Color(0xFF365899),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                const Image(
                  image: AssetImage('assets/fb.png'),
                  fit: BoxFit.cover,
                  width: 50,
                  height: 50,
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'English',
                      style: TextStyle(
                        color: Colors.white54,
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    const Icon(
                      Icons.circle,
                      size: 5,
                      color: Colors.white60,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Change',
                        style: TextStyle(
                          color: Colors.white54,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  const TextField(
                    decoration: InputDecoration(
                      hintText: 'Email or Phone',
                      hintStyle: TextStyle(color: Colors.white30),
                    ),
                  ),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Colors.white30),
                      hintText: 'Enter Password',
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: OutlinedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white10,
                        minimumSize: const Size(double.infinity, 50),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'LOG IN',
                        style: TextStyle(
                          color: Colors.white54,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Sign Up for Facebook',
                    style: TextStyle(
                      color: Colors.white70,
                    ),
                  ),
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 80,
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Forgot Password?',
                          style: TextStyle(
                            color: Colors.white70,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.help_sharp,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
