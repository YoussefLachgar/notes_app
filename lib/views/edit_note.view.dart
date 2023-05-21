import 'package:flutter/material.dart';
import 'package:notes_hive_app/views/widgets/edit_note_body.view.dart';

class EditNoteview extends StatelessWidget {
  const EditNoteview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(),
    );
  }
}
