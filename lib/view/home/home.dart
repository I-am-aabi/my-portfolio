import 'package:flutter/material.dart';

import 'package:my_website/view/intro/introduction.dart';
import 'package:my_website/view/main/main_view.dart';
import 'package:my_website/view/myservices/certifications.dart';
import 'package:my_website/view/projects/project_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  MainView(pages: [
      const Introduction(),
      ProjectsView(),
      Myservices(),
    ]);
  }
}
