void main() {
  for (int index = 1; index < 27; index++) {
    if (index == 27) 
      break;
    else if (index > 1 && index < 7) 
    continue;
    else {
      print("Index: $index");
    }
  }
}