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
      cursorColor: Colors.grey[200],
      controller: txtTitle,
      style: const TextStyle(
          color: Colors.white, decorationColor: Colors.white, fontSize: 17),
      decoration: const InputDecoration(
        hintText: 'Escriba el titulo de la nota',
        hintStyle: TextStyle(color: Colors.grey),
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
      cursorColor: Colors.grey[200],
      keyboardType: TextInputType.multiline,
      expands: false,
      minLines: 30,
      maxLines: null,
      controller: txtDescription,
      style: const TextStyle(
        color: Colors.white,
      ),
      decoration: const InputDecoration(
        border: InputBorder.none,
        hintText: 'Descripción de la nota',
        hintStyle: TextStyle(
          color: Colors.grey,
        ),
      ),
      onChanged: (text) {
        onChange();
      },
    );
  }
}
