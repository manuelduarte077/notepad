            // appBar: NoteAppBar(
            //   systemUiOverlayStyle: SystemUiOverlayStyle.dark,
            //   autoImplementLeading: false,
            //   title: StringConstants.homeAppBarTitle,
            //   actions: context.watch<MultipleDeleteBloc>().state.mapOrNull(
            //         selected: (selectedNotes) => [
            //           AppButton(
            //             child: Row(
            //               children: [
            //                 Text(
            //                   'Delete - ${selectedNotes.selectedIds.length}',
            //                   style: AppTypography.headline6
            //                       .copyWith(color: AppColors.white),
            //                 ),
            //                 const SizedBox(width: AppSpacings.xl),
            //                 const Icon(Icons.delete),
            //               ],
            //             ),
            //             onPressed: () {
            //               context
            //                   .read<MultipleDeleteBloc>()
            //                   .add(const MultipleDeleteEvent.delete());
            //             },
            //           ),
            //           AppButton(
            //             child: const Icon(Icons.close),
            //             onPressed: () {
            //               context
            //                   .read<MultipleDeleteBloc>()
            //                   .add(const MultipleDeleteEvent.clearAll());
            //             },
            //           ),
            //         ].animate().fadeIn(),
            //       ),
            // ),


//             class _BuildNotesList extends StatelessWidget {
//   const _BuildNotesList({required this.notes});

//   final List<Note> notes;

//   @override
//   Widget build(BuildContext context) {
//     final multipleDeleteBloc = context.read<MultipleDeleteBloc>();

//     return SliverGrid.builder(
      // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //   crossAxisCount: _getCrossAxisCount(context),
      //   crossAxisSpacing: AppSpacings.l,
      //   mainAxisSpacing: AppSpacings.l,
      //   childAspectRatio: 0.7,
      // ),
//       itemBuilder: (context, int index) {
//         final noteId = notes[index].id!;

//         return NoteCard(
//           note: notes[index],
//           selected: multipleDeleteBloc.isSelected(noteId),
//           onTap: () {
//             multipleDeleteBloc.state.maybeMap(
//               orElse: () {
//                 context.router.push(NoteDetailRoute(noteId: noteId));
//               },
//               selected: (_) {
//                 multipleDeleteBloc
//                     .add(MultipleDeleteEvent.toggleSelect(noteId));
//               },
//             );
//           },
//           onSelect: () {
//             multipleDeleteBloc.add(MultipleDeleteEvent.toggleSelect(noteId));
//           },
//         ).animate().fadeIn(delay: 100.ms * index).moveX(delay: 100.ms * index);
//       },
//     );
//   }

//   int _getCrossAxisCount(BuildContext context) {
//     if (context.isDesktop) {
//       return 4;
//     } else if (context.isTablet) {
//       return 3;
//     }
//     return 2;
//   }
// }
