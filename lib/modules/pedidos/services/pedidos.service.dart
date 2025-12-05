import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/legacy.dart';

final pedidosProvider = ChangeNotifierProvider<PedidosService>((ref) {
  return PedidosService(ref);
});

class PedidosService extends ChangeNotifier {
  final Ref ref;

  PedidosService(this.ref);
}
