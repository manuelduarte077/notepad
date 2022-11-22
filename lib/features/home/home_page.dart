import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:rx_notifier/rx_notifier.dart';

import 'package:notepad/widgets/widgets.dart';
import 'package:notepad/features/home/home_controller.dart';
import 'package:notepad/features/home/home_components.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with HomeComponents {
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
      backgroundColor: const Color(0xff111822),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff111822),
        title: const Text('Notepad', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        actions: [
          RxBuilder(
            builder: (_) => IconButton(
              tooltip: 'Ordenar',
              icon: Icon(_controller.iconOrder.value, color: Colors.white),
              onPressed: _controller.orderList,
            ),
          ),
        ],
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      drawer: DrawerMenu(controller: _controller),
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
        backgroundColor: Colors.deepPurple,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
