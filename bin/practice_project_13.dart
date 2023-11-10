import 'dart:math';

void main() {
  final random = Random();
  List<int> randList = List.generate(10, (index) => random.nextInt(10));
  print('Main List: $randList');
  print('Removed list: ${removedList(randList)}');
}

List<int> removedList(List<int> secondList) {
  return secondList.toSet().toList();
}
