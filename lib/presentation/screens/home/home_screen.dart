import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:macos_ui/macos_ui.dart';

import 'package:notedup/common/constants.dart';
import 'package:notedup/common/extension/build_context.dart';

import 'package:notedup/domain/model/note.dart';
import 'package:notedup/presentation/app.dart';

import 'package:notedup/presentation/components/components.dart';
import 'package:notedup/presentation/theme/spacing.dart';
import 'package:notedup/presentation/theme/typography.dart';

import 'widgets/note_card.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

    return Platform.isIOS
        ? CupertinoPageScaffold(
            key: scaffoldKey,
            child: CustomScrollView(
              slivers: [
                CupertinoSliverNavigationBar(
                  largeTitle: const Text('NotedUp'),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CupertinoButton(
                        padding: EdgeInsets.zero,
                        child: const Icon(CupertinoIcons.add, size: 28),
                        onPressed: () {},
                      ),
                      CupertinoButton(
                        padding: EdgeInsets.zero,
                        child:
                            const Icon(CupertinoIcons.settings_solid, size: 28),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                SliverGrid(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) {
                      return Container(
                        margin: const EdgeInsets.all(AppSpacings.m),
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(AppSpacings.m),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Hello',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      );
                    },
                    childCount: 120,
                  ),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: AppSpacings.l,
                    crossAxisSpacing: AppSpacings.l,
                  ),
                ),
              ],
            ),
          )
        : Platform.isMacOS
            ? MacosWindow(
                sidebar: Sidebar(
                  builder: (context, scrollController) {
                    return const Text('1');
                  },
                  minWidth: 200,
                  bottom: const MacosListTile(
                    leading: MacosIcon(CupertinoIcons.profile_circled),
                    title: Text('Manuel Duarte'),
                    subtitle: Text('hello@donmanuel.dev'),
                  ),
                ),
                child: const Text('test notes'),
              )
            : Scaffold(
                drawer: const CustomDrawer(),
                key: scaffoldKey,
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
                body: CustomScrollView(
                  slivers: [
                    SliverAppBar.medium(
                      title: const Text('NotedUp'),
                      leading: MaterialButton(
                        padding: EdgeInsets.zero,
                        child: const Icon(Icons.menu, size: 28),
                        onPressed: () {
                          scaffoldKey.currentState?.openDrawer();
                        },
                      ),
                    ),
                    SliverGrid(
                      delegate: SliverChildBuilderDelegate(
                        (context, index) {
                          return Container(
                            margin: const EdgeInsets.all(AppSpacings.m),
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius:
                                  BorderRadius.circular(AppSpacings.m),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Hello',
                                textAlign: TextAlign.center,
                              ),
                            ),
                          );
                        },
                        childCount: 120,
                      ),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        mainAxisSpacing: AppSpacings.l,
                        crossAxisSpacing: AppSpacings.l,
                      ),
                    ),
                  ],
                ),

                // ValueListenableBuilder(
                //   valueListenable: getIt<Database>().box.listenable(),
                //   builder: (context, _, child) {
                //     context.read<HomeBloc>().add(const HomeEvent.getAllNotes());
                //     return child!;
                //   },
                //   child: BlocBuilder<HomeBloc, HomeState>(
                //     builder: (_, state) {
                //       return state.maybeMap(
                //         orElse: () => const ErrorText('Loading..'),
                //         error: (error) => ErrorText(error.message ?? ''),
                //         loaded: (data) => _BuildNotesList(notes: data.notes),
                //       );
                //     },
                //   ),
                // ),
              );
  }
}

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Drawer Header'),
          ),
          ListTile(
            title: const Text('Item 1'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('Item 2'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
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
      shrinkWrap: true,
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
