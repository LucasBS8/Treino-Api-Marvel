part of '../api_service.dart';

class ComicsService extends ApiService{

    Future<List<Post>> getComics(
      {int? page, String? sortBy, String? startDate, String? endDate}) async {
    var data = await _fetchData('comics',
        page: page, sortBy: sortBy, startDate: startDate, endDate: endDate);
    List<dynamic> comicsJson = data['results'];
    return comicsJson.map((dynamic item) => Post.fromJson(item)).toList();
  }
}
