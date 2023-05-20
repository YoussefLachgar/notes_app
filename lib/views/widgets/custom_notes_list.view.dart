import 'package:flutter/material.dart';
import 'package:notes_hive_app/views/widgets/custom_note_item.view.dart';

class NotesList extends StatelessWidget {
  const NotesList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: ((context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: const NoteItem(),
        );
      }),
    );
  }
}
