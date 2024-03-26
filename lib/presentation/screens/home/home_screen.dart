import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:notedup/common/constants.dart';
import 'package:notedup/common/extension/build_context.dart';
import 'package:notedup/common/strings.dart';

import 'package:notedup/domain/database/database.dart';
import 'package:notedup/domain/model/note.dart';

import 'package:notedup/presentation/components/components.dart';
import 'package:notedup/presentation/screens/add_update_note/bloc/add_update_bloc.dart';
import 'package:notedup/presentation/theme/colors.dart';
import 'package:notedup/presentation/theme/spacing.dart';
import 'package:notedup/presentation/theme/typography.dart';

import 'bloc/home_bloc.dart';
import 'bloc/multiple_delete/multiple_delete_bloc.dart';
import 'widgets/note_card.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NoteAppBar(
        systemUiOverlayStyle: SystemUiOverlayStyle.dark,
        autoImplementLeading: false,
        title: StringConstants.homeAppBarTitle,
        actions: context.watch<MultipleDeleteBloc>().state.mapOrNull(
              selected: (selectedNotes) => [
                AppButton(
                  child: Row(
                    children: [
                      Text(
                        'Delete - ${selectedNotes.selectedIds.length}',
                        style: AppTypography.headline6
                            .copyWith(color: AppColors.white),
                      ),
                      const SizedBox(width: AppSpacings.xl),
                      const Icon(Icons.delete),
                    ],
                  ),
                  onPressed: () {
                    context
                        .read<MultipleDeleteBloc>()
                        .add(const MultipleDeleteEvent.delete());
                  },
                ),
                AppButton(
                  child: const Icon(Icons.close),
                  onPressed: () {
                    context
                        .read<MultipleDeleteBloc>()
                        .add(const MultipleDeleteEvent.clearAll());
                  },
                ),
              ].animate().fadeIn(),
            ),
      ),

      //* add new note button
      floatingActionButton: FloatingActionButton.extended(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSpacings.xl),
        ),
        elevation: 10,
        label: Text('Add note', style: AppTypography.headline6),
        icon: const Icon(Icons.add, size: 24),
        tooltip: 'Add note',
        onPressed: () {
          context.router.push(AddUpdateNoteRoute());
        },
      ).animate(delay: animationDuration).fadeIn().slideX(begin: 1),

      //* Show available notes list
      body: ValueListenableBuilder(
        valueListenable: getIt<Database>().box.listenable(),
        builder: (context, _, child) {
          context.read<HomeBloc>().add(const HomeEvent.getAllNotes());
          return child!;
        },
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (_, state) {
            return state.maybeMap(
              orElse: () => const ErrorText('Loading..'),
              error: (error) => ErrorText(error.message ?? ''),
              loaded: (data) => _BuildNotesList(notes: data.notes),
            );
          },
        ),
      ),
    );
  }
}

class _BuildNotesList extends StatelessWidget {
  const _BuildNotesList({
    required this.notes,
  });

  final List<Note> notes;

  @override
  Widget build(BuildContext context) {
    final multipleDeleteBloc = context.read<MultipleDeleteBloc>();

    return MasonryGridView.count(
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacings.xl,
        vertical: AppSpacings.xl,
      ),
      crossAxisCount: _getCrossAxisCount(context),
      itemCount: notes.length,
      itemBuilder: (BuildContext context, int index) {
        final noteId = notes[index].id!;
        return NoteCard(
          note: notes[index],
          selected: multipleDeleteBloc.isSelected(noteId),
          onTap: () {
            multipleDeleteBloc.state.maybeMap(
              orElse: () {
                context.router.push(NoteDetailRoute(noteId: noteId));
              },
              selected: (_) {
                multipleDeleteBloc
                    .add(MultipleDeleteEvent.toggleSelect(noteId));
              },
            );
          },
          onSelect: () {
            multipleDeleteBloc.add(MultipleDeleteEvent.toggleSelect(noteId));
          },
        ).animate().fadeIn(delay: 100.ms * index).moveX(delay: 100.ms * index);
      },
      mainAxisSpacing: AppSpacings.l,
      crossAxisSpacing: AppSpacings.l,
    );
  }

  int _getCrossAxisCount(BuildContext context) {
    if (context.isDesktop) {
      return 4;
    } else if (context.isTablet) {
      return 3;
    }
    return 2;
  }
}
