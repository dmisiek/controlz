import 'package:controlz/controlz.dart';
import 'package:flutter/material.dart';

class StateCard extends StatelessWidget {
  const StateCard(
    this.state, {
    super.key,
  });

  final FormzMixin state;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.symmetric(vertical: 32),
      decoration: BoxDecoration(
        border: Border.fromBorderSide(
          BorderSide(color: ColorScheme.of(context).outlineVariant),
        ),
        borderRadius: BorderRadius.all(Radius.circular(12)),
        color: ColorScheme.of(context).surfaceContainerLow,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 4,
        children: [
          ...state.inputs.map((e) => Text(e.toString())),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                StatusText('isValid', status: state.isValid),
                StatusText('isPure', status: state.isPure),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class StatusText extends StatelessWidget {
  const StatusText(
    this.text, {
    required this.status,
    super.key,
  });

  final String text;
  final bool status;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextTheme.of(context).bodyLarge?.copyWith(
        color: status ? Colors.green : Colors.red,
      ),
    );
  }
}
