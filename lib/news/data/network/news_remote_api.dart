import 'dart:convert';
import 'dart:developer';

import 'package:flutter_news/news/data/network/model/article_dto.dart';
import 'package:flutter_news/news/data/network/news_api.dart';
import 'package:http/http.dart' as http;

class NewsRemoteApi extends NewsApi {
  final http.Client _client;
  final String _baseUrl;
  final String _key;

  NewsRemoteApi(
      {required http.Client client,
      required String baseUrl,
      required String key})
      : _client = client,
        _baseUrl = baseUrl,
        _key = key;

  @override
  Future<ArticlesDtoResponse> getEverythingNews(
      {required String? query,
      required int page,
      required int pageSize}) async {
    final params = {
      "apiKey": _key,
      "q": query,
      "country": "us",
      "pageSize": pageSize,
      "page": page,
    };
    final url = Uri.https(_baseUrl, "everything", params);
    final response = await _client.get(url);

    return ArticlesDtoResponse.fromJson(jsonDecode(response.body));
  }

  @override
  Future<ArticlesDtoResponse> getTopHeadlinesNews(
      {required String? query,
      required String category,
      required int page,
      required int pageSize}) async {
    final params = {
      "apiKey": _key,
      "q": query,
      "category": category,
      "country": "us",
      "pageSize": pageSize,
      "page": page,
    };
    final url = Uri.https(_baseUrl, "/v2/top-headlines", params);

    log("http => ${url.toString()}"); // todo: need to make a base class that will intercept all errors

    final response = await _client.get(url);

    log("http <= ${response.statusCode} ${response.body}"); // todo same

    return ArticlesDtoResponse.fromJson(jsonDecode(response.body));
  }
}
