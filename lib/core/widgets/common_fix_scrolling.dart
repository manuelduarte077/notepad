import 'package:flutter/material.dart';
import '../../../../core/widgets/widgets.dart';

class _ClampingScrollBehavior extends ScrollBehavior {
  @override
  ScrollPhysics getScrollPhysics(BuildContext context) =>
      const ClampingScrollPhysics();
}

class CommonFixScrolling extends StatelessWidget {
  final Future<void> Function() onRefresh;

  final Widget child;

  const CommonFixScrolling({
    super.key,
    required this.onRefresh,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: ((_, constraints) {
        return RefreshIndicator(
          onRefresh: () => onRefresh(),
          edgeOffset: 90,
          child: ScrollConfiguration(
            behavior: _ClampingScrollBehavior().copyWith(overscroll: false),
            child: SingleChildScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  minHeight: constraints.maxHeight,
                  maxHeight: constraints.maxHeight,
                ),
                child: SafeArea(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 1),
                        child: CommonSearchBar(),
                      ),
                      const Expanded(child: SizedBox(height: 0)),
                      child,
                      const Expanded(child: SizedBox(height: 0)),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
