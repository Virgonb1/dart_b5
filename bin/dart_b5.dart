void main(List<String> args) {
  List arr = [
    1,
    2,
    3,
    "đây",
    "kết",
    "là",
    true,
    false,
    {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
    ['thứ', 'quả', 'về'],
    "(phần 1)",
    {"flutter": "dart"},
  ];

  /// Đây là kết quả buổi học thứ 2 về Dart: DART BASIC (phần 1)

  List results = [];
  final item9 = arr[9] as List;
  final item8 = arr[8] as Map;
  results.add((arr[3] as String).capitalize());
  results.add(arr[5]);
  results.add(arr[4]);
  results.add(item9[1]);
  results.add(item8[0]);
  results.add(item8[1]);
  results.add(item9[0]);
  results.add(arr[1]);
  results.add(item9[2]);
  results.add((arr[11]["flutter"] as String).capitalize());
  results.add((item8[false] as String).toUpperCase());
  results.add(arr[10]);
}

extension StringExtension on String {
  String capitalize() {
    if (isEmpty) {
      return this;
    }
    return this[0].toUpperCase() + substring(1);
  }
}
