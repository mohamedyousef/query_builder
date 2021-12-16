import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:query_task/app/bloc/users_bloc.dart';
import 'package:query_task/app/routes/app_router.gr.dart';
import 'package:query_task/core/pattern/query/filter.dart';
import 'package:auto_route/auto_route.dart';
import 'package:query_task/core/value_objects/enums/data_type.dart';
import 'package:query_task/core/value_objects/enums/enum_operator_type.dart';
import 'package:query_task/core/value_objects/enums/enum_queries_join_type.dart';
import 'package:query_task/core/value_objects/objects/field.dart';
import 'package:query_task/core/value_objects/objects/query_type.dart';
import 'package:query_task/features/queryBuilder/widgets/query_row_widget.dart';

class QueryBuilderScreen extends StatefulWidget {
  const QueryBuilderScreen({Key? key}) : super(key: key);

  @override
  _QueryBuilderScreenState createState() => _QueryBuilderScreenState();
}

class _QueryBuilderScreenState extends State<QueryBuilderScreen> {
  List<QueryType> queries = [
    QueryType.query(
        filter: Filter(
            field: const Field(
              type: DataType.string,
              name: 'First Name',
              key: 'first_name',
            ),
            searchValue: "Jhone Doe",
            operatorType: OperatorType.contains))
  ];

  void addQueryFilter() {
    queries.add(QueryType.query(
        filter: Filter(
            field: const Field(
              type: DataType.string,
              name: 'First Name',
              key: 'first_name',
            ),
            searchValue: "Jhone Doe",
            operatorType: OperatorType.contains)));
  }

  void addQueryJoin() {
    queries.add(const QueryType.join(queryJoinType: QueryJoinType.and));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),
      body: BlocConsumer<UsersBloc, UsersState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return state.map(
            initial: (initial) => Container(),
            loading: (loading) => const Center(
              child: CircularProgressIndicator(),
            ),
            error: (error) => Container(),
            data: (data) => Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Query Builder",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 31),
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 37,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border:
                                Border.all(width: 1.2, color: Colors.green)),
                        child: IconButton(
                          onPressed: () {
                            addQueryJoin();
                            addQueryFilter();
                            setState(() {});
                          },
                          icon: const Icon(
                            Icons.add,
                            size: 20,
                          ),
                          color: Colors.green,
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 18),
                    itemBuilder: (context, index) {
                      return QueryRowWidget(
                        queryType: queries[index],
                        onSelectFunction: (QueryType queryType) {
                          queries[index] = queryType;
                        },
                        isFirst: index == 0,
                        onRemoveQuery: () {
                          queries.removeAt(index);
                          queries.removeAt(index - 1);
                          setState(() {});
                        },
                      );
                    },
                    itemCount: queries.length,
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: ElevatedButton(
                      onPressed: () {
                        context
                            .read<UsersBloc>()
                            .add(UsersEvent.applyQuery(querires: queries));
                        context.pushRoute(const SearchResultScreen());
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.lightBlue.shade600,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.search),
                      )),
                ),
                const SizedBox(
                  height: 40,
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
