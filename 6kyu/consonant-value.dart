import 'dart:convert';

int solve(String s) {
  s = s.replaceAll(new RegExp(r'[aeoiuAEIOU]'), '/');
  List<String> letters = s.split('/');
  List<int> totals = [];
  letters.forEach((item) => totals.add(total(item)));
  totals.sort();
  return totals.last;
}

int total(String str) {
    int total = 0;
    for(int i = 0; i < str.length; i++) {
    List num = ascii.encode(str[i]);
    total += num[0] - 96;
  }
  return total;
}

void main() {
  print(solve("zodiacs")); // 26
  print(solve("strength")); // 57
}