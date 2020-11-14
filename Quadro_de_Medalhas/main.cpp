#include <iostream>
using namespace std;

typedef struct {
    char nome[10];
    int medalha_ouro;
    int medalha_prata;
    int medalha_bronze;

}QuadroPaises;

void ordenaPaises(QuadroPaises p, int n){

}

int main() {
    int num_paises;


    cin >> num_paises;
    QuadroPaises paises[num_paises];

    for (int i = 0; i < num_paises; i++){
        cin >> paises[i].nome;
        cin >> paises[i].medalha_ouro;
        cin >> paises[i].medalha_prata;
        cin >> paises[i].medalha_bronze;
    }

    /*cout << "\n========== Quadro de países ==========";
    for (int i = 0; i < num_paises; i++){
        cout << "\nNome: " << paises[i].nome << "\nMedalhas de ouro: " << paises[i].medalha_ouro <<
                ", Medalhas de prata: " << paises[i].medalha_prata <<
                ", Medalhas de bronze: " << paises[i].medalha_bronze << "\n";
    }*/
}
