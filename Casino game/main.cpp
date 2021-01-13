#include <iostream>
#include <string>
#include <cstdlib>
#include <ctime>
using namespace std;
void rules();
int main()
{
    string playerName;
    int balance;
    int bettingAmount;
    int guess;
    int dice;
    char choice;
    srand(time(0));
    cout << "\n\t\t========Welkom bij Broodje Bram's Casino=======\n\n";
    cout << "\n\nWat is je naam : ";
    getline(cin, playerName);
    cout << "\n\nType in hoeveel geld je hebt: $";
    cin >> balance;
    do {
        system("cls");
        rules();
        cout << "\n\nJe hebt zoveel $ " << balance << "\n";

        do {
            cout << "Hey, " << playerName<<", kies hoeveel geld je inzet zodat je het kan verliezen : $";
            cin >> bettingAmount;
            if(bettingAmount > balance)
                cout << "Probeer je nu vals te spelen!\n"
                     <<"\nvoor je getal opnieuw in\n ";
        }while(bettingAmount > balance);

        do {
            cout << "gok een nummer tussen 1 & 10 :";
            cin >> guess;
            if(guess <= 0 || guess > 10)
                cout << "\nLuister dan het moet tussen de  1 & 10 zijn\n"
                     <<"doe een ander getal:\n ";
        }
        while(guess <= 0 || guess > 10);
        dice = rand()%10 + 1;
        if(dice == guess) {
            cout << "\n\nDat was gewoon geluk!! De volgende keer win je niet!" << bettingAmount * 10;
            balance = balance + bettingAmount * 10;
        }
        else {
            cout << "Oh nee, leer beter gokken voordat je iets gaat doen $ "<< bettingAmount <<"\n";
            balance = balance - bettingAmount;
        }
        cout << "\nHet winnende cijfer is : " << dice <<"\n";
        cout << "\n"<<playerName<<", Je hebt nog $ " << balance << "\n";
        if(balance == 0) {
            cout << "Je bent wel slecht in gokken je hebt niks meer ";
            break;
        }
        cout << "\n\n-->Wil je opnieuw spelen (y/n)? ";
        cin >> choice;
    }
    while(choice =='Y'|| choice=='y');
    cout << "\n\n\n";
    cout << "\n\nDankje voor spelen. Je geld is $ " << balance << "\n\n";
    return 0;
}
void rules() {
    system("cls");
    cout << "\t\t======Welkom bij Broodje Bram's Casino======\n";
    cout << "\t1. Kies een nummer tussen 1 en 10\n";
    cout << "\t2. De winnaar krijgt 10x zijn geld\n";
    cout << "\t3. gok verkeerd, en je verliest het geld wat je hebt ingezet\n\n";
}