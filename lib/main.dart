import 'package:flutter/material.dart';
import 'package:pbp_django_auth/pbp_django_auth.dart';
import 'package:pistachio_paradise/screens/login.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) {
        CookieRequest request = CookieRequest();
        return request;
      },
      child: MaterialApp(
        title: 'Pistachio Paradise',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.blue, // Warna biru utama
          ).copyWith(
            primary:
                Colors.blue[100], // Biru yang lebih terang sebagai warna utama
            secondary:
                Colors.blue[50], // Biru pastel terang sebagai warna sekunder
          ),
        ),
        home: const LoginPage()
      ),
    );
  }
}
