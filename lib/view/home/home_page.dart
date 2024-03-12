import 'package:api_calling_demo/view/bloc/home_bloc.dart';
import 'package:api_calling_demo/view/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>  HomeBloc(),
      child: const HomeScreen(),

    );
  }
}
