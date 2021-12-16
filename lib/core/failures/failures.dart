import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
abstract class ConnectionFailure<T> with _$ConnectionFailure {
  // const factory ValueFailure.auth(AuthValueFailure<T> f) = _Auth<T>;
  // const factory ValueFailure.notes(NotesValueFailure<T> f) =
  //     _NotesValueFailure<T>;

  const factory ConnectionFailure.other() = Other;
// 401 error
  const factory ConnectionFailure.unAuthenticated({int? failedValue}) =
      UnAuthenticated;

// 500 internal server error
  const factory ConnectionFailure.internalServerError({int? failedValue}) =
      InternalServerError;

//422  error
  const factory ConnectionFailure.failedRequiredError({int? failedValue}) =
      FailedRequiredError;

// failed connection to host
  const factory ConnectionFailure.socketHostLookUpError() =
      SocketHostLookUpError;
}
