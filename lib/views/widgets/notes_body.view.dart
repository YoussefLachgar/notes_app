import 'package:flutter/material.dart';
import 'package:notes_hive_app/views/widgets/custom_app_bar.view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          children: [
            CustomAppBar(),
          ],
        ),
      ),
    );
  }
}
