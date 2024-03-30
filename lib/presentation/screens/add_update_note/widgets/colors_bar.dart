part of '../add_update_note_screen.dart';

class ColorsBar extends StatelessWidget {
  const ColorsBar({
    super.key,
    this.selectedColor,
    required this.onChanged,
  });

  final Color? selectedColor;
  final Function(Color color) onChanged;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.only(bottom: 12),
      child: SizedBox(
        height: kToolbarHeight,
        child: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: colors
                  .map(
                    (color) => _ColorBox(
                      color: color,
                      isSelected: selectedColor == color,
                      onTap: () => onChanged(color),
                    ),
                  )
                  .toList(),
            ),
          ),
        ),
      ),
    ).animate(delay: 600.ms).fadeIn().slideX();
  }
}

class _ColorBox extends StatelessWidget {
  const _ColorBox({
    this.isSelected = false,
    this.onTap,
    required this.color,
  });

  final bool isSelected;
  final Color color;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppSpacings.s),
      child: GestureDetector(
        onTap: onTap,
        child: Card(
          elevation: isSelected ? 4 : 0,
          margin: const EdgeInsets.all(0),
          shape: const CircleBorder(),
          child: Container(
            height: 40,
            width: 40,
            margin: const EdgeInsets.all(AppSpacings.s),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: color,
            ),
            child: isSelected
                ? Icon(
                    Platform.isIOS ? CupertinoIcons.check_mark : Icons.check,
                    color: AppColors.title,
                    size: 36,
                  )
                : null,
          ),
        ),
      ),
    );
  }
}
