import 'package:flutter/material.dart';
import 'package:query_task/core/pattern/query/filter.dart';
import 'package:query_task/core/value_objects/enums/data_type.dart';
import 'package:query_task/core/value_objects/enums/enum_operator_type.dart';
import 'package:query_task/core/value_objects/enums/enum_queries_join_type.dart';
import 'package:query_task/core/value_objects/objects/field.dart';
import 'package:query_task/core/value_objects/objects/query_type.dart';

class QueryRowWidget extends StatefulWidget {
  final QueryType queryType;
  final bool isFirst;
  final VoidCallback onRemoveQuery;

  final Function(QueryType queryType) onSelectFunction;
  const QueryRowWidget(
      {Key? key,
      required this.isFirst,
      required this.onRemoveQuery,
      required this.queryType,
      required this.onSelectFunction})
      : super(key: key);

  @override
  State<QueryRowWidget> createState() => _QueryRowWidgetState();
}

class _QueryRowWidgetState extends State<QueryRowWidget> {
  Field? _field;
  QueryJoinType? _queryJoinType;
  OperatorType? _operatorType;

  late TextEditingController searchValueController;

  void changeQueryListener() {
    widget.queryType.map(join: (join) {
      widget.onSelectFunction(QueryType.join(queryJoinType: _queryJoinType!));
    }, query: (query) {
      widget.onSelectFunction(QueryType.query(
          filter: Filter(
              field: _field!,
              searchValue: searchValueController.text,
              operatorType: _operatorType!)));
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    searchValueController = TextEditingController();

    searchValueController.addListener(changeQueryListener);

    widget.queryType.map(join: (join) {
      _queryJoinType = join.queryJoinType;
      setState(() {});
    }, query: (query) {
      _operatorType = query.filter.operatorType;
      _field = query.filter.field;
      searchValueController.text = query.filter.searchValue;
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return widget.queryType.map(
        join: (join) => Row(
              children: [
                Container(
                  height: 40,
                  margin:
                      const EdgeInsets.symmetric(vertical: 21, horizontal: 5),
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  child: DropdownButton<QueryJoinType>(
                      //  isExpanded: true,

                      underline: const SizedBox(),
                      borderRadius: BorderRadius.circular(10),
                      style: const TextStyle(
                          //  fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                      value: _queryJoinType,
                      items: const [
                        DropdownMenuItem(
                            value: QueryJoinType.and, child: Text("And")),
                        DropdownMenuItem(
                            value: QueryJoinType.or, child: Text("Or")),
                      ],
                      onChanged: (changedValue) {
                        _queryJoinType = changedValue;
                        changeQueryListener();
                        setState(() {});
                      }),
                ),
              ],
            ),
        query: (query) => Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Row(
                            children: [
                              Container(
                                width: (widget.isFirst)
                                    ? MediaQuery.of(context).size.width * 0.56
                                    : MediaQuery.of(context).size.width * 0.40,
                                height: 40,
                                padding: const EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.grey.shade300),
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: DropdownButton<Field>(
                                    isExpanded: true,
                                    underline: const SizedBox(),
                                    borderRadius: BorderRadius.circular(10),
                                    style: const TextStyle(
                                        //  fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                    value: _field,
                                    items: const [
                                      DropdownMenuItem(
                                          value: Field(
                                              key: "id",
                                              type: DataType.number,
                                              name: "User Id"),
                                          child: Text("User Id")),
                                      DropdownMenuItem(
                                          value: Field(
                                              key: "first_name",
                                              type: DataType.string,
                                              name: "First Name"),
                                          child: Text("First Name")),
                                      DropdownMenuItem(
                                          value: Field(
                                              key: "last_name",
                                              type: DataType.string,
                                              name: "Last Name"),
                                          child: Text("Last Name")),
                                      DropdownMenuItem(
                                          value: Field(
                                              key: "full_name",
                                              type: DataType.string,
                                              name: "Full Name"),
                                          child: Text("Full Name")),
                                      DropdownMenuItem(
                                          value: Field(
                                              key: "gender",
                                              type: DataType.gender,
                                              name: "Gender"),
                                          child: Text("Gender")),
                                      DropdownMenuItem(
                                          value: Field(
                                              key: "age",
                                              type: DataType.number,
                                              name: "Age"),
                                          child: Text("Age")),
                                    ],
                                    onChanged: (changedValue) {
                                      setState(() {
                                        _field = changedValue;

                                        if ((changedValue!.isGender())) {
                                          _operatorType = OperatorType.male;
                                          searchValueController.text = "male";
                                        } else if ((changedValue.isString())) {
                                          _operatorType = OperatorType.contains;
                                          searchValueController.text = "";
                                        } else {
                                          _operatorType = OperatorType.equal;
                                          searchValueController.text = "";
                                        }
                                      });
                                    }),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.28,
                                  padding: const EdgeInsets.all(8.0),
                                  height: 40,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.grey.shade300),
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: DropdownButton<OperatorType>(
                                      underline: const SizedBox(),
                                      borderRadius: BorderRadius.circular(10),
                                      style: const TextStyle(
                                          fontSize: 13,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                      value: _operatorType,
                                      isExpanded: true,
                                      items: [
                                        if (_field!.isNumeric()) ...[
                                          const DropdownMenuItem(
                                              value: OperatorType.equal,
                                              child: Text("=")),
                                          const DropdownMenuItem(
                                              value: OperatorType.notEqual,
                                              child: Text("!=")),
                                          const DropdownMenuItem(
                                              value: OperatorType.greaterThan,
                                              child: Text(">")),
                                          const DropdownMenuItem(
                                              value: OperatorType.lessThan,
                                              child: Text("<")),
                                        ],
                                        if (_field!.isString()) ...[
                                          const DropdownMenuItem(
                                              value: OperatorType.startWith,
                                              child: Text("Start With")),
                                          const DropdownMenuItem(
                                              value: OperatorType.endWith,
                                              child: Text("End With")),
                                          const DropdownMenuItem(
                                              value: OperatorType.contains,
                                              child: Text("Contains")),
                                          const DropdownMenuItem(
                                              value: OperatorType.exact,
                                              child: Text("Exact")),
                                        ],
                                        if (_field!.isGender()) ...[
                                          const DropdownMenuItem(
                                              value: OperatorType.male,
                                              child: Text("Male")),
                                          const DropdownMenuItem(
                                              value: OperatorType.female,
                                              child: Text("Female")),
                                        ]
                                      ],
                                      onChanged: (changedValue) {
                                        setState(() {
                                          _operatorType = changedValue;

                                          if (_field!.isGender()) {
                                            searchValueController.text =
                                                (_operatorType ==
                                                        OperatorType.female)
                                                    ? "female"
                                                    : "male";
                                          }
                                        });
                                      })),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        if (!_field!.isGender()) ...[
                          Container(
                            height: 40,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey.shade300),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: TextField(
                              keyboardType:(_field!.isNumeric())?TextInputType.number:TextInputType.text,
                              decoration: const InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.only(
                                      left: 15, bottom: 12, top: 2, right: 15),
                                  hintText: "Enter Search Value"),
                              controller: searchValueController,
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                        ]
                      ],
                    ),
                  ),
                  if (!widget.isFirst)
                    Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.redAccent)),
                        child: InkWell(
                            onTap: () {
                              widget.onRemoveQuery();
                            },
                            child: const Icon(
                              Icons.close_rounded,
                              size: 23,
                              color: Colors.red,
                            )))
                ],
              ),
            ));
  }
}
