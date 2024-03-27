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