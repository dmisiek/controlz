import 'package:controlz/controlz.dart';
import 'package:example/common/widgets/state_card.dart';
import 'package:example/cubit_example/cubit/form_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FormPage extends StatelessWidget {
  const FormPage._();

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
    final cubit = context.watch<FormCubit>();
    final state = cubit.state;

    return Scaffold(
      appBar: AppBar(
        title: Text('Cubit example'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          StateCard(state),
          TextFieldz(
            value: state.firstName.value,
            onChanged: cubit.onFirstNameChanged,
          ),
          const SizedBox(height: 16),
          TextFieldz(
            value: state.lastName.value,
            onChanged: cubit.onLastNameChanged,
          ),
          const SizedBox(height: 16),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: Text('Set values'),
        onPressed: () {
          cubit
            ..onFirstNameChanged('Kacper')
            ..onLastNameChanged('Adler');
        },
      ),
    );
  }
}
