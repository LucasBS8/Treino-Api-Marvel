class Image {
  final String path;
  final String extension;

  Image({required this.path, required this.extension});

  factory Image.fromJson(Map<String, dynamic> json) {
    return Image(
      path: json['path'] ?? '',
      extension: json['extension'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'path': path,
      'extension': extension,
    };
  }

  String get fullPath =>'$path.$extension';
}
