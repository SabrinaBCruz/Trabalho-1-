Algoritmo "semnome"

//Entrada:m-matutino, v-vespertino, n-noturno
//Processamento: Ver qual saudação ira ser dita
//Saida: Saudação ex: Bom dia, Boa tarde e Boa Noite
Var
// indentificar qual e a saudação correta.
turno:caracter

Inicio

escreval("m=Matutino")
escreval("v=Vespertino")
escreval("n=Noturno")

escreval("Digite a letra que coresponda ao turno que voce estuda",turno)
   leia(turno)

 se (turno="m") entao
    escreval("Bom dia!")

   senao (turno="v")entao
         escreval("Boa tarde!")

     se (turno="n")entao
        escreval("Boa noite!")

   senao
   escreval("valor:invalido")
     fimse
 fimse

Fimalgoritmo