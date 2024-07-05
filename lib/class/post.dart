class Post {
  final int id;
  final String title;
  final String description;


  Post(
      {required this.id,
      required this.title,
      required this.description});

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      id: json['id'] ?? 'default_id',
      title: json['title'] ?? 'N/A',
      description: json['description'] ?? 'N/A',

    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
    };
  }
}
