// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../features/queryBuilder/screen/query_builder_screen.dart' as _i1;
import '../../features/searchResults/screen/search_result_screen.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    QueryBuilderScreen.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.QueryBuilderScreen());
    },
    SearchResultScreen.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.SearchResultScreen());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(QueryBuilderScreen.name, path: '/'),
        _i3.RouteConfig(SearchResultScreen.name, path: '/search-result-screen')
      ];
}

/// generated route for
/// [_i1.QueryBuilderScreen]
class QueryBuilderScreen extends _i3.PageRouteInfo<void> {
  const QueryBuilderScreen() : super(QueryBuilderScreen.name, path: '/');

  static const String name = 'QueryBuilderScreen';
}

/// generated route for
/// [_i2.SearchResultScreen]
class SearchResultScreen extends _i3.PageRouteInfo<void> {
  const SearchResultScreen()
      : super(SearchResultScreen.name, path: '/search-result-screen');

  static const String name = 'SearchResultScreen';
}
