import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:query_task/app/bloc/users_bloc.dart';
import 'package:query_task/features/searchResults/widgets/row_user_widget.dart';

class SearchResultScreen extends StatelessWidget {
  const SearchResultScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const Text(
            "Users",
            style: TextStyle(fontSize: 31),
          ),
          Expanded(
            child: BlocConsumer<UsersBloc, UsersState>(
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
                    data: (data) {
                      return ListView.builder(
                        itemBuilder: (context, index) {
                          return RowUserWidget(userModel: data.users[index]);
                        },
                        itemCount: data.users.length,
                      );
                    });
              },
            ),
          )
        ],
      ),
    );
  }
}
