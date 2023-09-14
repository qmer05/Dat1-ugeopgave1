for (int start = 20; start >= 0; start--) {
  if (start == 0) {
    println("Take Off!");
    
  } else if (start >= 1 && start <= 3) {
    switch(start) {
    case 3:
      println("three");
      break;
    case 2:
      println("two");
      break;
    case 1:
      println("one");
      break;
    }
  } else {
    println(start);
  }
}
