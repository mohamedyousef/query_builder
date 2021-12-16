import 'package:auto_route/auto_route.dart';
import 'package:query_task/features/queryBuilder/screen/query_builder_screen.dart';
import 'package:query_task/features/searchResults/screen/search_result_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: QueryBuilderScreen, initial: true),
    AutoRoute(page: SearchResultScreen),
  ],
)
class $AppRouter {}
