// task_4_b
int i = 0;
while (i < 21) {
  if (i % 2 == 0) {
    println(i);
  }
  i++;
}

// task_4_c
int start = 20;
while (start >= 0) {
  println(start);
  {
    if (start == 0) {
      println("Take Off!");
    }
    start--;
  }
}
