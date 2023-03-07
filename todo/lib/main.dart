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
          scaffoldBackgroundColor: Color.fromARGB(255, 13, 101, 173),
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Actividad Buho"),
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
                      description: 'Me quiero ',
                    ),
                  ),
                  Container(
                    child: CardsBase(
                      titulo: 'Ir ',
                      description: 'A suecia',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: CardsBase(
                      titulo: 'A prestar',
                      description: 'Servicio',
                    ),
                  ),
                  Container(
                    child: CardsBase(
                      titulo: 'Militar y manejar',
                      description: 'Un tanque ',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: CardsBase(
                      titulo: 'A japon tambien',
                      description: 'Viva japon',
                    ),
                  ),
                  Container(
                    child: CardsBase(
                      titulo: 'Abajo Racket',
                      description: 'Ayudenme.',
                    ),
                  ),
                ],
              ),
            ],
          ))),
        ));
  }
}
