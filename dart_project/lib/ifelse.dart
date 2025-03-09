void main() {
  var testlist = [1, 2, 3, 4, 5];
  print(testlist);
  if (testlist.isNotEmpty){
    print('Tulisan akan tampil, jika kondisi bernilai true');
    testlist.clear();
  }
  print(testlist);
}
