import 'package:meta/meta.dart';

@immutable
class ARKitVector3 {
  const ARKitVector3(this.x, this.y, this.z);

  final double x;
  final double y;
  final double z;

  Map<String, double> toMap() => {'x': x, 'y': y, 'z': z};
}
