import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:notedup/common/constants.dart';
import 'package:notedup/common/extension/build_context.dart';
import 'package:notedup/domain/database/database.dart';

import 'package:notedup/presentation/app.dart';

import 'package:notedup/presentation/components/components.dart';

import 'package:notedup/presentation/theme/spacing.dart';
import 'package:notedup/presentation/theme/typography.dart';

import 'widgets/note_card.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

    return Platform.isIOS
        ? CupertinoPageScaffold(
            child: CustomScrollView(
              slivers: [
                CupertinoSliverNavigationBar(
                  largeTitle: const Text('NotedUp'),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CupertinoButton(
                        padding: EdgeInsets.zero,
                        child: const Icon(CupertinoIcons.add_circled, size: 28),
                        onPressed: () {
                          context.router.push(AddUpdateNoteRoute());

                          //
                          throw Exception();
                        },
                      ),
                      CupertinoButton(
                        padding: EdgeInsets.zero,
                        child:
                            const Icon(CupertinoIcons.settings_solid, size: 28),
                        onPressed: () {
                          context.router.push(const SettingsRoute());
                        },
                      ),
                    ],
                  ),
                ),

                //* Show available notes list
                const _NoteList(),
              ],
            ),
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

            body: CustomScrollView(
              slivers: [
                SliverAppBar.medium(
                  floating: true,
                  centerTitle: true,
                  title: const Text('NotedUp'),
                  leading: MaterialButton(
                    padding: EdgeInsets.zero,
                    child: const Icon(Icons.menu_open_outlined, size: 28),
                    onPressed: () {
                      scaffoldKey.currentState?.openDrawer();
                    },
                  ),
                ),

                //* Show available notes list
                const _NoteList(),
              ],
            ),
          );
  }
}

class _NoteList extends StatelessWidget {
  const _NoteList();

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: getIt<Database>().box.listenable(),
      builder: (context, _, child) {
        context.read<HomeBloc>().add(const HomeEvent.getAllNotes());
        return child!;
      },
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const SliverToBoxAdapter(child: Text('Loading..')),
            loaded: (notes) => SliverFillRemaining(
              child: MasonryGridView.count(
                padding: const EdgeInsets.symmetric(
                  horizontal: AppSpacings.xl,
                  vertical: AppSpacings.xl,
                ),
                crossAxisCount: _getCrossAxisCount(context),
                itemCount: notes.length,
                itemBuilder: (BuildContext context, int index) {
                  final note = notes[index];

                  return NoteCard(
                    note: note,
                    onTap: () {
                      context.router.push(AddUpdateNoteRoute(note: note));
                    },
                  );
                },
                mainAxisSpacing: AppSpacings.l,
                crossAxisSpacing: AppSpacings.l,
              ),
            ),
          );
        },
      ),
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
