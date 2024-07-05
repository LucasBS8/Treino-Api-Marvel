part of '../api_service.dart';
class CharactersService extends ApiService {

  Future<List<Caractere>> getCaractere(
      {int? page, String? sortBy, String? startDate, String? endDate}) async {
    var data = await _fetchData('characters',
        page: page, sortBy: sortBy, startDate: startDate, endDate: endDate);
    List<dynamic> charactersJson = data['results'];
    return charactersJson
        .map((dynamic item) => Caractere.fromJson(item))
        .toList();
  }

  Future<Caractere> getCaractereById(int id) async {
    var data = await _fetchData('characters/$id');
    return Caractere.fromJson(data['results'][0]);
  }
}
