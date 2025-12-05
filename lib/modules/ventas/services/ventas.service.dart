import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/legacy.dart';

final ventasProvider = ChangeNotifierProvider<VentasService>((ref) {
  return VentasService(ref);
});

class VentasService extends ChangeNotifier {
  final Ref ref;

  VentasService(this.ref);
}
