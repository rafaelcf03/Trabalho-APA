#include <iostream>
#include <cstring>

using namespace std;

typedef struct {
    char nome[10];
    int medalha_ouro;
    int medalha_prata;
    int medalha_bronze;

}QuadroPaises;

int partition (QuadroPaises *p, int l, int h);
void quickSort (QuadroPaises *p, int l, int h);
int checaMedalhas(QuadroPaises *p, QuadroPaises *pivot);

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

    cout << "\n========== Quadro de países (ANTES) ==========";
    for (int i = 0; i < num_paises; i++){
        cout << "\nNome: " << paises[i].nome << "\nMedalhas de ouro: " << paises[i].medalha_ouro <<
             ", Medalhas de prata: " << paises[i].medalha_prata <<
             ", Medalhas de bronze: " << paises[i].medalha_bronze << "\n";
    }

    quickSort(paises, 0, num_paises -1);

    cout << "\n========== Quadro de países (DEPOIS) ==========";
    for (int i = 0; i < num_paises; i++){
        cout << "\nNome: " << paises[i].nome << "\nMedalhas de ouro: " << paises[i].medalha_ouro <<
                ", Medalhas de prata: " << paises[i].medalha_prata <<
                ", Medalhas de bronze: " << paises[i].medalha_bronze << "\n";
    }
}

int partition (QuadroPaises *p, int l, int h){
    QuadroPaises pivot = p[h];
    int i = (l - 1);

    for (int j = l; j <= h - 1; j++){
        if (checaMedalhas(&p[j], &pivot)){
            i++;
            QuadroPaises pAux = p[i];
            p[i] = p[j];
            p[j] = pAux;
        }
    }
    QuadroPaises pAux = p[i + 1];
    p[i + 1] = p[h];
    p[h] = pAux;
    return (i + 1);
}

void quickSort (QuadroPaises *p, int l, int h){
    if (l < h) {
        int pi = partition(p, l, h);

        quickSort(p, l, pi - 1);
        quickSort(p, pi + 1, h);
    }
}

int checaMedalhas(QuadroPaises *p, QuadroPaises *pivot){
    if (p->medalha_ouro < pivot->medalha_ouro) return 1;

    if (p->medalha_prata < pivot->medalha_prata) return 1;

    if (p->medalha_bronze < pivot->medalha_bronze) return 1;

    else return strcmp(p->nome, pivot->nome);
}
