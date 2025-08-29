import 'package:flutter/material.dart';

class TextFieldz extends StatefulWidget {
  const TextFieldz({
    required this.value,
    required this.onChanged,
    // TODO: Support all TextField's properties
    super.key,
  });

  final String? value;
  final ValueChanged<String>? onChanged;

  @override
  State<TextFieldz> createState() => _TextFieldzState();
}

class _TextFieldzState extends State<TextFieldz> {
  late final controller = TextEditingController(
    text: widget.value,
  );

  @override
  void didUpdateWidget(covariant TextFieldz oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (oldWidget.value != widget.value && widget.value != controller.text) {
      controller.text = widget.value ?? '';
    }
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      onChanged: widget.onChanged,
    );
  }
}
