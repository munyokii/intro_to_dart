import 'dart:io';

void main() {
  List<String> board = List.filled(9, ' ');
  bool isPlayer1Turn = true;
  int moves = 0;

  print('Welcome to Tic-Tac-Toe!\n');
  printBoard(board);

  while (true) {
    print('\n${isPlayer1Turn ? "Player 1" : "Player 2"}, enter your move (1-9): ');

    String? input = stdin.readLineSync();

    if (input == null) {
      print('Invalid input. Please try again.');
      continue;
    }

    try {
      int move = int.parse(input);

      if (move < 1 || move > 9 || board[move - 1] != ' ') {
        print('Invalid move. Try again.');
        continue;
      }

      board[move - 1] = isPlayer1Turn ? 'X' : 'O';
      moves++;
      printBoard(board);

      if (checkWin(board)) {
        print('${isPlayer1Turn ? "Player 1" : "Player 2"} wins!');
        break;
      } else if (moves == 9) {
        print("Its a draw!");
        break;
      }

      isPlayer1Turn = !isPlayer1Turn;
    } catch (e) {
      print('Invalid input. Please enter a number (1-9).');
    }
  }
}

void printBoard(List<String> board) {
  print('');
  print(' ${board[0]} | ${board[1]} | ${board[2]} ');
  print('-----------');
  print(' ${board[3]} | ${board[4]} | ${board[5]} ');
  print('-----------');
  print(' ${board[6]} | ${board[7]} | ${board[8]} ');
}

bool checkWin(List<String> board) {
  // Check rows
  for (int i = 0; i < 9; i += 3) {
    if (board[i] != ' ' && board[i] == board[i + 1] && board[i] == board[i + 2]) {
      return true;
    }
  }

  // Check columns
  for (int i = 0; i < 3; i++) {
    if (board[i] != ' ' && board[i] == board[i + 3] && board[i] == board[i + 6]) {
      return true;
    }
  }

  if (board[0] != ' ' && board[0] == board[4] && board[0] == board[8]) {
    return true;
  }
  if (board[2] != ' ' && board[2] == board[4] && board[2] == board[6]) {
    return true;
  }

  return false;
}