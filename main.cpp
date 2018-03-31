#include <iostream>

using namespace std;

char player1 = 'O';
char player2 = 'X';


char matrix[4][4] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'z', 'p'};

void Board() {


    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {

            cout << matrix[i][j] << " " << " | ";

        }
        cout << endl;
        cout << "-------------------" << endl;
    }
}

void Player(){

    char playerInput;
    cin >> playerInput;

    //forever loop

    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
            if(playerInput == matrix[i][j]){
                matrix[i][j] = player1;
            }

        } }


    }

    void SwitchPlayer(){
        char playerInput;
        cin >> playerInput;
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                if(playerInput == matrix[i][j]){
                    matrix[i][j] = player2;
                }

            } }

   }

void CheckWin(){
     //Check row
      for (auto &i : matrix) {
          for (int j = 0; j < 4; j++) {
              if(i[j] == i[j+1] && i[j] == i[j+2]){
                  cout << "Game Over.. Player " << i[j] << " Won!" << endl;
                  break;
              }

          } }


    //Check column
    for(int j = 0; j < 4; j++){
          for(int i = 0; i < 4; i++){
              if(matrix[i][j] == matrix[i+1][j] &&matrix[i][j] == matrix[i+2][j]){
                  cout << "Game Over.. Player " << matrix[i][j] << " Won!" << endl;
                  break;
              }
          }
      }

   //Check diagonal 1
    for(int j = 0; j < 4; j++){
        for(int i = 0; i < 4; i++){
            if(matrix[i][j] == matrix[i+1][j+1] &&matrix[i][j] == matrix[i+2][j+2]){
                cout << "Game Over.. Player " << matrix[i][j] << " Won!" << endl;
                break;
            }
        }
    }


    //Check diagonal 2
    for(int j = 0; j < 4; j++){
        for(int i = 0; i < 4; i++){
            if(matrix[i][j] == matrix[i+1][j-1] &&matrix[i][j] == matrix[i+2][j-2]){
                cout << "Game Over.. Player " << matrix[i][j] << " Won!" << endl;
                break;
            }
        }
    }

    }


int main() {

   Board();
   while (1){
       Player();
       Board();
       CheckWin();
       SwitchPlayer();
       Board();
       CheckWin();
   }



}