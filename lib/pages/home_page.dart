import 'package:flutter/material.dart';
import 'package:marvelapi/pages/caracter_page.dart';
import 'package:marvelapi/service/api_service.dart';
import 'package:marvelapi/class/caracter/caractere.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late Future<List<Caractere>> futureComics;
  final ApiService apiService = ApiService();
final CharactersService charactersService = CharactersService();

  @override
  void initState() {
    super.initState();
    futureComics = charactersService.getCaractere();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Teste de API"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FutureBuilder<List<Caractere>>(
                future: futureComics,
                builder: (BuildContext context, AsyncSnapshot<List<Caractere>> snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return const CircularProgressIndicator();
                  } else if (snapshot.hasError) {
                    return Text("Erro: ${snapshot.error}");
                  } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                    return const Text("Nenhum dado encontrado.");
                  } else {
                    return ListView.builder(
                      shrinkWrap: true,
                      itemCount: snapshot.data!.length,
                      itemBuilder: (BuildContext context, int index) {
                        return GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => CaracterPage(id: snapshot.data![index].id),
                              ),
                            );
                          
                          },
                          child: Column(
                            children: [
                              Text(snapshot.data![index].name),
                              Image.network(snapshot.data![index].thumbnail.fullPath,height: 200,),
                            ],
                          ),
                        );
                      },
                    );
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
