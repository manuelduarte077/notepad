import 'package:flutter/material.dart';
import 'package:notedup/domain/model/note.dart';

import 'package:notedup/presentation/theme/spacing.dart';
import 'package:notedup/presentation/theme/typography.dart';

class NoteCard extends StatelessWidget {
  const NoteCard({
    super.key,
    required this.note,
    this.onTap,
  });

  final Note note;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(AppSpacings.xl),
        constraints: const BoxConstraints(
          minHeight: 100,
          minWidth: 100,
        ),
        decoration: BoxDecoration(
          color: note.color,
          borderRadius: BorderRadius.circular(8),
          boxShadow: const [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 4,
              offset: Offset(0, 2),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              note.title ?? '',
              style: AppTypography.headline6,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(height: AppSpacings.xl),
            Row(
              children: [
                const Icon(
                  Icons.calendar_today,
                  size: 16,
                  color: Colors.black87,
                ),
                const SizedBox(width: AppSpacings.s),
                Text(
                  note.date,
                  style:
                      AppTypography.description.copyWith(color: Colors.black87),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
