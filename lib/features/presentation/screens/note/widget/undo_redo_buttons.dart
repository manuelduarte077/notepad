import 'package:flutter/material.dart';

import '../../../../../core/core.dart';

class UndoRedoButtons extends StatelessWidget {
  const UndoRedoButtons({
    super.key,
    required this.undoController,
  });

  final UndoHistoryController undoController;

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<UndoHistoryValue>(
      valueListenable: undoController,
      builder: (_, value, __) {
        return Row(
          children: [
            IconButton(
              padding: EdgeInsets.zero,
              icon: Opacity(
                opacity: value.canUndo ? 1.0 : 0.5,
                child: AppIcons.undo,
              ),
              onPressed: () => undoController.undo(),
            ),
            IconButton(
              padding: EdgeInsets.zero,
              icon: Opacity(
                opacity: value.canRedo ? 1.0 : 0.5,
                child: AppIcons.rede,
              ),
              onPressed: () => undoController.redo(),
            ),
          ],
        );
      },
    );
  }
}
