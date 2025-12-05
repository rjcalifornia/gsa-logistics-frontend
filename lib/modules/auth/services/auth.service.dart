import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/legacy.dart';

final authenticationProvider = ChangeNotifierProvider<AuthenticationService>((
  ref,
) {
  return AuthenticationService(ref);
});

class AuthenticationService extends ChangeNotifier {
  final Ref ref;

  AuthenticationService(this.ref);
}
