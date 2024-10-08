import 'dart:math';

String generateFullTimeStamp({DateTime? date}) {
  DateTime now = date ?? DateTime.now();
  return "${now.second}:${now.minute}:${now.hour}::${now.day}-${now.month}-${now.year}";
}

String generateUUID(int max) {
  return "${Random().nextInt(max)}_${generateFullTimeStamp()}";
}
