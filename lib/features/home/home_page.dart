import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:rx_notifier/rx_notifier.dart';

import 'package:notepad/features/home/home_controller.dart';
import 'package:notepad/features/home/home_components.dart';

import '../../widgets/drawer_menu.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with HomeComponents {
  final _key = GlobalKey<ScaffoldState>();

  late HomeController _controller;

  @override
  void initState() {
    _controller = HomeController();
    _controller.getNotesFromDatabase();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          'Notepad',
        ),
        actions: [
          RxBuilder(
            builder: (_) => IconButton(
              tooltip: 'Ordenar',
              icon: Icon(_controller.iconOrder.value),
              onPressed: _controller.orderList,
            ),
          ),
        ],
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      body: RxBuilder(
        builder: (_) {
          return ListView.builder(
            padding: const EdgeInsets.all(4),
            itemCount: _controller.notes.length,
            itemBuilder: (context, index) {
              return createItemList(
                context: context,
                note: _controller.notes[index],
                onTap: () => _controller.showNote(
                    context: context, id: _controller.notes[index].id!),
                onEdit: () => _controller.editNote(
                    context: context, id: _controller.notes[index].id!),
                onDelete: () =>
                    _controller.deleteNote(id: _controller.notes[index].id!),
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _controller.createNote(context: context),
        child: const Icon(Icons.create_outlined),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
