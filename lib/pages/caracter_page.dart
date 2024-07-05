import 'package:flutter/material.dart';
import 'package:marvelapi/class/caracter/caractere.dart';
import 'package:marvelapi/service/api_service.dart';

class CaracterPage extends StatefulWidget {
  const CaracterPage({super.key, required this.id});
  final int id;
  @override
  State<CaracterPage> createState() => _CaracterPageState();
}

class _CaracterPageState extends State<CaracterPage> {
  late Future<Caractere> futureCaracter;
  final ApiService apiService = ApiService();
  final CharactersService charactersService = CharactersService();

  @override
  void initState() {
    super.initState();
    futureCaracter = charactersService.getCaractereById(widget.id);
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: futureCaracter,
        builder: (BuildContext context, AsyncSnapshot<Caractere> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          } else if (snapshot.hasError) {
            return Text("Erro: ${snapshot.error}");
          } else if (!snapshot.hasData) {
            return const Text("Nenhum dado encontrado.");
          } else {
            return Scaffold(
                appBar: AppBar(
                  backgroundColor: Theme.of(context).colorScheme.inversePrimary,
                  title: Text(snapshot.data!.name),
                ),
                body: SingleChildScrollView(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(snapshot.data!.name),
                        Image.network(
                          snapshot.data!.thumbnail.fullPath,
                          height: 200,
                        ),
                        Text(snapshot.data!.description),
                      ],
                    ),
                  ),
                ));
          }
        });
  }
}
