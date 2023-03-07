import 'package:flutter/material.dart';
import 'package:todo/ejercicios/TitleSection.dart';
import 'package:todo/bases/cards.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(255, 121, 206, 125),
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Buho"),
            titleSpacing: 20,
          ),
          body: SingleChildScrollView(
              child: Container(
                  child: Column(
            children: [
              Container(
                child: TitleSection(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: CardsBase(
                      titulo: 'Lorem ipsum',
                      description: 'Ipsum ',
                    ),
                  ),
                  Container(
                    child: CardsBase(
                      titulo: 'Lorem',
                      description: 'Ipsum',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: CardsBase(
                      titulo: 'Lorem',
                      description: 'Ipsum',
                    ),
                  ),
                  Container(
                    child: CardsBase(
                      titulo: 'Lorem',
                      description: 'Ipsum',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: CardsBase(
                      titulo: 'Lorem',
                      description: 'Ipsum',
                    ),
                  ),
                  Container(
                    child: CardsBase(
                      titulo: 'Lorem',
                      description: 'Ipsum',
                    ),
                  ),
                ],
              ),
            ],
          ))),
        ));
  }
}
