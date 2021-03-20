import 'package:flutter/material.dart';
import 'package:ifood/views/content/content_page.dart';

import 'core/theme/app_theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IFood Flutter Clone',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      home: ContentPage(),
    );
  }
}
