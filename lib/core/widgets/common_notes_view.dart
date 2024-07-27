import 'package:flutter/widgets.dart';

import '../../features/domain/entities/note.dart';
import '../../features/presentation/screens/home/widgets/widgets.dart';
import '../core.dart';

class CommonNotesView extends StatelessWidget {
  const CommonNotesView({
    super.key,
    required this.drawerSection,
    required this.otherNotes,
    required this.pinnedNotes,
  });

  final DrawerSectionView drawerSection;
  final List<Note> otherNotes;
  final List<Note> pinnedNotes;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: _switchNotesSectionView(drawerSection, otherNotes, pinnedNotes),
    );
  }

  List<Widget> _switchNotesSectionView(
    DrawerSectionView drawerViewNote,
    List<Note> otherNotes,
    List<Note> pinnedNotes,
  ) {
    switch (drawerViewNote) {
      case DrawerSectionView.home:
        return [
          pinnedNotes.isNotEmpty
              ? const HeaderText(text: 'Pinned')
              : const SliverToBoxAdapter(),
          GridNotes(notes: pinnedNotes, isShowDismisse: true),
          const HeaderText(text: 'Other'),
          GridNotes(notes: otherNotes, isShowDismisse: true),
          const SliverToBoxAdapter(child: SizedBox(height: 120))
        ];
      case DrawerSectionView.archive:
        return [GridNotes(notes: otherNotes, isShowDismisse: false)];
      case DrawerSectionView.trash:
        return [GridNotes(notes: otherNotes, isShowDismisse: false)];
    }
  }
}
