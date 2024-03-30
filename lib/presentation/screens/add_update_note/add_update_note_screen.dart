import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:notedup/common/constants.dart';
import 'package:notedup/common/extension/random.dart';
import 'package:notedup/common/strings.dart';
import 'package:notedup/domain/model/note.dart';
import 'package:notedup/presentation/components/components.dart';
import 'package:notedup/presentation/theme/colors.dart';
import 'package:notedup/presentation/theme/spacing.dart';
import 'package:notedup/presentation/theme/typography.dart';

import 'bloc/add_update_bloc.dart';
import 'bloc/add_update_form/add_update_form_bloc.dart';

part 'widgets/colors_bar.dart';
part 'widgets/text_forms.dart';
part 'widgets/todo_tile.dart';

@RoutePage()
class AddUpdateNoteScreen extends StatefulWidget {
  const AddUpdateNoteScreen({super.key, this.note});
  final Note? note;

  @override
  State<AddUpdateNoteScreen> createState() => _AddUpdateNoteScreenState();
}

class _AddUpdateNoteScreenState extends State<AddUpdateNoteScreen> {
  late TextEditingController _titleController;
  late TextEditingController _descriptionController;

  @override
  void initState() {
    super.initState();

    _titleController = TextEditingController(text: widget.note?.title);
    _descriptionController =
        TextEditingController(text: widget.note?.description);

    context.read<AddUpdateFormBloc>().add(
          AddUpdateFormEvent.initialize(
            title: widget.note?.title,
            description: widget.note?.description,
            color: widget.note?.color ?? colors.randomElement,
            todos: widget.note?.todos,
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddUpdateFormBloc, AddUpdateFormState>(
      builder: (ctx, state) {
        return Stack(
          children: [
            //* Show iOS form.
            if (Platform.isIOS)
              _BuildFormiOS(
                widget: widget,
                titleController: _titleController,
                descriptionController: _descriptionController,
                state: state,
              ),

            //* Show Android form.
            if (Platform.isAndroid)
              _BuildFormAndroid(
                widget: widget,
                titleController: _titleController,
                descriptionController: _descriptionController,
                state: state,
              ),

            //* show overlay screen while saving.
            context
                .watch<AddUpdateBloc>()
                .state
                .maybeMap(
                  orElse: () => const SizedBox.shrink(),
                  saving: (_) => Container(
                    color: Colors.black.withOpacity(0.2),
                  ),
                )
                .animate()
                .fadeIn()
                .shimmer(),
          ],
        );
      },
    );
  }
}

class _BuildFormiOS extends StatelessWidget {
  const _BuildFormiOS({
    required this.widget,
    required this.state,
    required this.titleController,
    required this.descriptionController,
  });

  final AddUpdateFormState state;
  final AddUpdateNoteScreen widget;
  final TextEditingController titleController;
  final TextEditingController descriptionController;

  @override
  Widget build(BuildContext context) {
    print('Building iOS form');

    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        previousPageTitle: 'Notes',
        middle: Text(
          widget.note == null ? 'Add Note' : 'Update Note',
          style: AppTypography.title.copyWith(
            fontSize: 18,
          ),
        ),
        trailing: CupertinoButton(
          padding: EdgeInsets.zero,
          onPressed: () => _addOrUpdateNote(context),
          child: const Icon(CupertinoIcons.add_circled, size: 28),
        ),
      ),
      child: CupertinoScrollbar(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: AppSpacings.xl,
            vertical: AppSpacings.xl,
          ),
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  keyboardDismissBehavior:
                      ScrollViewKeyboardDismissBehavior.onDrag,
                  children: [
                    //* Add/Update Note title
                    _BuildTitleField(
                      state: state,
                      titleController: titleController,
                    ),

                    const SizedBox(height: AppSpacings.xl),
                    _BuildTodoListField(state: state),

                    //* Add/Update note description.
                    const SizedBox(height: AppSpacings.xl),
                    _BuildDescriptionField(
                      state: state,
                      descriptionController: descriptionController,
                    ),

                    //* Add/Update note color.
                    const SizedBox(height: AppSpacings.xxl),
                  ],
                ),
              ),
              ColorsBar(
                selectedColor: state.selectedColor,
                onChanged: (Color color) {
                  context
                      .read<AddUpdateFormBloc>()
                      .add(AddUpdateFormEvent.colorChanged(color));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _addOrUpdateNote(BuildContext context) {
    if (widget.note == null) {
      context.read<AddUpdateBloc>().add(
            AddUpdateEvent.addNote(
              Note(
                title: titleController.text,
                description: descriptionController.text,
                color: state.selectedColor,
                dateTime: DateTime.now(),
                todos: state.todos,
              ),
            ),
          );
    } else {
      context.read<AddUpdateBloc>().add(
            AddUpdateEvent.updateNote(
              Note(
                id: widget.note!.id!,
                title: titleController.text,
                description: descriptionController.text,
                color: state.selectedColor,
                dateTime: DateTime.now(),
                todos: state.todos,
              ),
              widget.note!.id!,
            ),
          );
    }
  }
}

class _BuildFormAndroid extends StatelessWidget {
  const _BuildFormAndroid({
    required this.widget,
    required this.state,
    required this.titleController,
    required this.descriptionController,
  });

  final AddUpdateNoteScreen widget;
  final TextEditingController titleController;
  final TextEditingController descriptionController;
  final AddUpdateFormState state;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: state.selectedColor,
      bottomNavigationBar: ColorsBar(
        selectedColor: state.selectedColor,
        onChanged: (Color color) {
          context
              .read<AddUpdateFormBloc>()
              .add(AddUpdateFormEvent.colorChanged(color));
        },
      ),
      appBar: NoteAppBar(
        actions: [
          AppButton(
            isLoading: context.watch<AddUpdateBloc>().state.maybeMap(
                  orElse: () => false,
                  saving: (_) => true,
                ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: AppSpacings.m),
              child: Text(
                'Save',
                style: AppTypography.title.copyWith(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
            onPressed: () => _addOrUpdateNote(context),
          ),
        ],
      ),
      body: ListView(
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        padding: const EdgeInsets.symmetric(
          horizontal: AppSpacings.xl,
          vertical: AppSpacings.xl,
        ),
        children: [
          //* Add/Update Note title
          _BuildTitleField(
            state: state,
            titleController: titleController,
          ),
          const SizedBox(height: AppSpacings.xl),

          //* Add/Update todo list.
          _BuildTodoListField(state: state),
          const SizedBox(height: AppSpacings.xl),

          //* Add/Update note description.
          const SizedBox(height: AppSpacings.xl),
          _BuildDescriptionField(
            state: state,
            descriptionController: descriptionController,
          ),
        ],
      ),
    );
  }

  void _addOrUpdateNote(BuildContext context) {
    if (widget.note == null) {
      context.read<AddUpdateBloc>().add(
            AddUpdateEvent.addNote(
              Note(
                title: titleController.text,
                description: descriptionController.text,
                color: state.selectedColor,
                dateTime: DateTime.now(),
                todos: state.todos,
              ),
            ),
          );
    } else {
      context.read<AddUpdateBloc>().add(
            AddUpdateEvent.updateNote(
              Note(
                id: widget.note!.id!,
                title: titleController.text,
                description: descriptionController.text,
                color: state.selectedColor,
                dateTime: DateTime.now(),
                todos: state.todos,
              ),
              widget.note!.id!,
            ),
          );
    }
  }
}
