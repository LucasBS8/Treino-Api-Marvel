import 'package:marvelapi/class/caracter/image.dart';

class Caractere {
  final int id;
  final String name;
  final String description;
  final Image thumbnail;
  final String resourceURI; 

  Caractere({
    required this.id,
    required this.name,
    required this.description,
    required this.thumbnail,
    required this.resourceURI,

  });

  factory Caractere.fromJson(Map<String, dynamic> json) {
    return Caractere(
      id: json['id'] ?? -1,
      name: json['name'] ?? 'N/A',
      description: json['description'] ?? 'N/A', 
      thumbnail: Image.fromJson(json['thumbnail']), 
      resourceURI: json['resourceURI'] ?? 'N/A',

    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'thumbnail': thumbnail.toJson(),
      'resourceURI': resourceURI,
    };
  }
}
