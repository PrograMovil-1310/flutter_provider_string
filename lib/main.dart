import 'package:flutter/material.dart';
import 'package:flutter_provider_string/config/theme_app.dart';
import 'package:flutter_provider_string/presentation/screens/home.dart';
import 'package:flutter_provider_string/providers/string_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers:[
        ChangeNotifierProvider(create: (build)=>StringProvider())
      ],
      child:MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const Home(),
        theme: const ThemeApp().theme(),
      ),
    );
  }
}
