import 'package:flutter/material.dart';
import 'package:notepad/core/models/note.dart';

class HomeComponents {
  Widget createItemList(
      {required BuildContext context,
      required Note note,
      required Function onTap,
      required Function onEdit,
      required Function onDelete}) {
    return Dismissible(
      key: Key('${note.id}'),
      direction: DismissDirection.endToStart,
      background: Container(),
      secondaryBackground: Container(
        padding: const EdgeInsets.all(16),
        margin: const EdgeInsets.symmetric(vertical: 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            Icon(
              Icons.delete,
              color: Colors.red,
              size: 30,
            ),
          ],
        ),
      ),
      onDismissed: (direction) {
        if (direction == DismissDirection.endToStart) {
          onDelete();
        }
      },
      child: itemCardList(note: note, onEdit: onEdit, onTap: onTap),
    );
  }

  Widget itemCardList({
    required Note note,
    required Function onEdit,
    required Function onTap,
  }) {
    return Card(
      elevation: 0,
      color: const Color(0xff5578AA),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
      child: ListTile(
        title: Text(
          note.title,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            textBaseline: TextBaseline.alphabetic,
          ),
        ),
        subtitle: Container(
          padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 8),
          child: Text(
            note.description,
            maxLines: 9,
            style: const TextStyle(color: Colors.white),
          ),
        ),
        trailing: IconButton(
            icon: const Icon(Icons.edit, color: Colors.white),
            onPressed: () {
              onEdit();
            }),
        onTap: () {
          onTap();
        },
      ),
    );
  }

  Widget btnCreateNote({required Function onTap}) {
    return TextButton.icon(
      style: TextButton.styleFrom(
        backgroundColor: Colors.indigo[900],
        padding: const EdgeInsets.only(left: 8.0, right: 16.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
      icon: const Icon(Icons.add, color: Colors.white),
      label: const Text(
        'Crear nota',
        style: TextStyle(color: Colors.white, fontSize: 15),
      ),
      onPressed: () {
        onTap();
      },
    );
  }
}
