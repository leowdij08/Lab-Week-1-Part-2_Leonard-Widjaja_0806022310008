void main() {
  int loket1 = 0; 
  int loket2 = 0; 
  List<String> nasabahList = ['A', 'B', 'C', 'D', 'E']; 
  int index = 0; 

  while (index < nasabahList.length) {
    if (loket1 <= loket2) {
      loket1++; 
      print("Nasabah ${nasabahList[index]} dilayani di Loket 1");
    } else {
      loket2++; 
      print("Nasabah ${nasabahList[index]} dilayani di Loket 2");
    }
    index++; 
  }
}
