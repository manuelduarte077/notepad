import 'package:flutter/material.dart';

import 'package:note_app/core/core.dart';

class CommonErrorNotes extends StatelessWidget {
  final DrawerSectionView drawerViewNote;

  const CommonErrorNotes({
    super.key,
    required this.drawerViewNote,
  });

  @override
  Widget build(BuildContext context) {
    return _switchErrorSection(context, drawerViewNote);
  }

  _switchErrorSection(BuildContext context, DrawerSectionView drawerViewNote) {
    switch (drawerViewNote) {
      case DrawerSectionView.home:
        return CommonFixScrolling(
          onRefresh: () => AppFunction.onRefresh(context),
          child: _errorSection(AppIcons.error, 'errorMsg'),
        );
      case DrawerSectionView.archive:
        return _errorSection(AppIcons.error, 'errorMsg');
      case DrawerSectionView.trash:
        return _errorSection(AppIcons.error, 'errorMsg');
    }
  }

  _errorSection(Icon appIcons, String errorMsg) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [appIcons, const SizedBox(height: 5.0), Text(errorMsg)],
      ),
    );
  }
}
