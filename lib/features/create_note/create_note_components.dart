import 'package:flutter/material.dart';

class CreateNoteComponents {
  Widget titleInput({
    required TextEditingController txtTitle,
    required Function onChange,
  }) {
    return TextField(
      keyboardType: TextInputType.text,
      autofocus: true,
      autocorrect: true,
      controller: txtTitle,
      decoration: const InputDecoration(
        hintText: 'Escriba el titulo de la nota',
        border: InputBorder.none,
      ),
      onChanged: (text) {
        onChange();
      },
    );
  }

  Widget inputDescription({
    required TextEditingController txtDescription,
    required Function onChange,
  }) {
    return TextFormField(
      keyboardType: TextInputType.multiline,
      expands: false,
      minLines: 30,
      maxLines: null,
      controller: txtDescription,
      decoration: const InputDecoration(
        border: InputBorder.none,
        hintText: 'Descripción de la nota',
      ),
      onChanged: (text) {
        onChange();
      },
    );
  }
}
