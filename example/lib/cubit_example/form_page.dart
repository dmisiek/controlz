import 'package:example/bloc_example/cubit/form_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FormPage extends StatelessWidget {
  const FormPage._({super.key});

  static MaterialPageRoute<void> route() {
    return MaterialPageRoute(
      builder: (context) => BlocProvider(
        create: (context) => FormCubit(),
        child: FormPage._(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
