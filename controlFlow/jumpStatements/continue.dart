// The continue statement skips the current iteration of the loop and proceeds to the next iteration. It is often used within for, while, or do-while loops to bypass specific conditions without stopping the entire loop.

void main() {
  for(int i = 0; i < 5; i++) {
    if(i == 2) {
      continue; // Skips the rest of the loop for i = 2
    }
    print(i);
  }
}