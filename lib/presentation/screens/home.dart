import 'package:flutter/material.dart';
import 'package:flutter_provider_string/providers/string_provider.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final stringProvider = context.read<StringProvider>();
    return Scaffold(
      body: Center(
        child: FilledButton(
          child: Text(stringProvider.info),
          onPressed: () {},
        ),
      ),
    );
  }
}
