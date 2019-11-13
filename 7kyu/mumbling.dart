String accum(String str) {
  List<String> letters = str.split('');
  List<String> result = [];
  int i = 0;
  for(String letter in letters) {
    result.add(letter.toUpperCase() + (letter * i).toLowerCase());
    i += 1;
  }
  return result.join('-');
}


void main() {
print(accum("abcd")); //-> "A-Bb-Ccc-Dddd"
print(accum("RqaEzty")); //-> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
print(accum("cwAt")); //-> "C-Ww-Aaa-Tttt"

}