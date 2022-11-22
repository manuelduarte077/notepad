import 'package:flutter/material.dart';
import 'package:notepad/features/home/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Future<void> _waitAndPush() async {
    await Future.delayed(const Duration(seconds: 2));

    if (mounted) {
      await Navigator.of(context).pushReplacement(
        MaterialPageRoute<void>(
          builder: (_) => const Home(),
        ),
      );
    }
  }

  @override
  void initState() {
    _waitAndPush();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: MediaQuery.of(context).size.width / 2.0,
            ),
            const SizedBox(height: 50),
            const CircularProgressIndicator.adaptive(),
          ],
        ),
      ),
    );
  }
}
