// PlatformMenuBar(
//                 menus: menuBarItems(),
//                 child: MacosWindow(
//                   sidebarState: NSVisualEffectViewState.active,
//                   disableWallpaperTinting: true,
//                   titleBar: TitleBar(
//                     title: Row(
//                       children: [
//                         IconButton(
//                           padding: EdgeInsets.zero,
//                           icon: const Icon(CupertinoIcons.add_circled_solid,
//                               size: 28, color: Colors.white),
//                           onPressed: () {
//                             context.router.push(AddUpdateNoteRoute());
//                           },
//                         ),
//                         const SizedBox(width: 8),
//                         Text(
//                           'NotedUp',
//                           style: AppTypography.headline4
//                               .copyWith(color: Colors.white),
//                         ),
//                       ],
//                     ),
//                     dividerColor: Colors.transparent,
//                     centerTitle: false,
//                     height: 50,
//                   ),
//                   sidebar: Sidebar(
//                     builder: (context, scrollController) {
//                       return SidebarItems(
//                         itemSize: SidebarItemSize.large,
//                         currentIndex: pageIndex,
//                         onChanged: (index) {
//                           setState(() {
//                             pageIndex = index;
//                           });
//                         },
//                         items: const [
//                           SidebarItem(
//                             leading: Icon(CupertinoIcons.home),
//                             label: Text('Home'),
//                           ),
//                           SidebarItem(
//                             leading: Icon(CupertinoIcons.settings),
//                             label: Text('Settings'),
//                           ),
//                         ],
//                       );
//                     },
//                     minWidth: 200,
//                     bottom: const MacosListTile(
//                       leading: MacosIcon(CupertinoIcons.profile_circled),
//                       title: Text('Manuel Duarte'),
//                       subtitle: Text('hello@donmanuel.dev'),
//                     ),
//                   ),
//                   child: [
//                     //* Show available notes list
//                     ValueListenableBuilder(
//                       valueListenable: getIt<Database>().box.listenable(),
//                       builder: (context, _, child) {
//                         context
//                             .read<HomeBloc>()
//                             .add(const HomeEvent.getAllNotes());
//                         return child!;
//                       },
//                       child: BlocBuilder<HomeBloc, HomeState>(
//                         builder: (_, state) {
//                           return state.maybeMap(
//                             orElse: () => const ErrorText('Loading..'),
//                             error: (error) => ErrorText(error.message ?? ''),
//                             loaded: (data) =>
//                                 _BuildNotesList(notes: data.notes),
//                           );
//                         },
//                       ),
//                     ),
//                     //* add new note button

//                     // FloatingActionButton.extended(
//                     //   shape: RoundedRectangleBorder(
//                     //     borderRadius: BorderRadius.circular(AppSpacings.xl),
//                     //   ),
//                     //   elevation: 10,
//                     //   label: Text('Add note', style: AppTypography.headline6),
//                     //   icon: const Icon(Icons.add, size: 24),
//                     //   tooltip: 'Add note',
//                     //   onPressed: () {
//                     //     context.router.push(AddUpdateNoteRoute());
//                     //   },
//                     // )
//                     //     .animate(delay: animationDuration)
//                     //     .fadeIn()
//                     //     .slideX(begin: 1),

//                     const SettingsScreen()
//                   ][pageIndex],
//                 ),
//               )