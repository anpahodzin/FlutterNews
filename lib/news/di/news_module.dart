import 'package:flutter_news/config/env.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;

import '../data/network/news_api.dart';
import '../data/network/news_remote_api.dart';
import '../data/news_data_repository.dart';
import '../domain/news_repository.dart';

class NewsModule {
  static Future<void> initModule() async {
    var getIt = GetIt.instance;

    getIt.registerLazySingleton<NewsApi>(() => NewsRemoteApi(
          client: http.Client(),
          baseUrl: Env.newsUrl,
          key: Env.newsApiKey,
        ));

    // MOCK DATA
    // getIt.registerLazySingleton<NewsApi>(() => NewsMockApi());

    getIt.registerLazySingleton<NewsRepository>(
        () => NewsDataRepository(remote: getIt<NewsApi>()));
  }
}
