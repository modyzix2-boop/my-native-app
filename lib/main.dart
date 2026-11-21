import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          backgroundColor: const Color(0xFF12122A),
          appBar: AppBar(title: const Text('تطبيقي نيتيف'), backgroundColor: const Color(0xFF1D1D3A)),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.rocket_launch, color: Color(0xFF7C9CFF), size: 72),
                SizedBox(height: 16),
                Text('أول تطبيق نيتيف بالفلاتر', style: TextStyle(color: Colors.white, fontSize: 22)),
                SizedBox(height: 8),
                Text('اتبنى على GitHub Actions', style: TextStyle(color: Colors.white70, fontSize: 14)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}