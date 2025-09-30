// The break statement immediately stops the closest enclosing loop (for, while, or do-while) or switch statement and moves to the next part of the program outside that loop or switch.

void main() {
  for(int i = 0; i < 5; i++) {
    if(i == 3) {
      break; // Stops the loop when i equals 3
    }
    print(i);
  }
}