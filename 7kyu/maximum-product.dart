int adjacentElementsProduct(array) {
  List<int> products = [];
  for(int i = 0; i < array.length - 1; i++) {
    products.add(array[i] * array[i + 1]);
  }
  products.sort();
  return products[products.length - 1];
}


void main() {
  print(adjacentElementsProduct([1, 2, 3])); // 6
  print(adjacentElementsProduct([9, 5, 10, 2, 24, -1, -48])); // 50
  print(adjacentElementsProduct([-23, 4, -5, 99, -27, 329, -2, 7, -921]));  // -14
}