import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:query_task/app/bloc/users_bloc.dart';
import 'package:query_task/features/searchResults/widgets/row_user_widget.dart';

class SearchResultScreen extends StatelessWidget {
  const SearchResultScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        leading: const BackButton(
          color: Colors.black,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(18.0),
            child: Text(
              "Users",
              style: TextStyle(fontSize: 31, fontWeight: FontWeight.bold),
            ),
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
                        padding: const EdgeInsets.all(16),
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
