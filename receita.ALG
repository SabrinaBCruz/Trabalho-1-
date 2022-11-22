Algoritmo "semnome"

Var
// para um bolo de banana :
// ovos, oleo, fermanto, acucar, banana, leite, farinha
// vou usar
klv, gm, rl, vlgb, vlgt, vlga, vlgf, qtdo, og, vpudo, qgco, vl, mlu, vml, vpl, vpo, vlpo, ml, vlttapnrst:real



Inicio
//Produtos vendidos por kl
//Primeiro banana
escreval("Oiii, Vamos calcular o valor gasto para fazer um bolo de banana simples!!!")
escreval("Primeiro vamos calcular quanto iremos pagar nas bananas")
escreval("::Quanto custa o kl da banana usada::")
leia(Klv)
escreval("::Quantas qramas de banana voce ira usar::")
leia(gm)
rl<-gm*klv
vlgb<-rl/1000
escreval("::Voce ira qastar::" ,vlgb )

//Segundo farinha de trigo
escreval("Agora vamos calcular o valor pago na farinha de trigo")
escreval("::Quanto custa o kl da farinha de trigo::")
leia(Klv)
escreval("::Quantas qramas voce ira usar::")
leia(gm)
rl<-gm*klv
vlgt<-rl/1000
escreval("::Voce ira qastar com a farinha::" ,vlgt)

//Terceiro acucar
escreval("Vamos para o acucar!!")
escreval("::Qual e o valor do kl da acucar::")
leia(Klv)
escreval("::Quantas qramas voce ira usar::")
leia(gm)
rl<-gm*klv
vlga<-rl/1000
escreval("::Voce ira qastar com o acucar esse valor ::" ,vlga )

//Quarto ovo
escreval("Agora e o ovo")
escreval("::Qual valor do pente de ovos::")
   leia(vlpo)
escreval("::Quantos ovos tem no pente de ovos::")
   leia(qtdo)
escreval("::Digite quantos ovos voce ira gastar::")
   leia(og)
vpudo<-vlpo/qtdo
qgco<-vpudo*og
escreva("Voce ira gastar com os ovos esse valor ",qgco)

//Quinto Leite
escreval("o leite!!!!")
 escreval("::Qual e o valor do litro do leite::")
  leia(vl)
 escreval("::Quantas ml voce ira usar::")
  leia(mlu)
 vml<-ml*vl
 vpl<-vml/1000
 escreval("Voce ira qastar com o leite:",vpl)

 //sexto oleo
escreval("Agora esta quase la, vamos para o oleo ")
 escreval("::Qual e o valor do litro de oleo::")
  leia(vl)
 escreval("::Quantas ml voce ira usar::")
  leia(mlu)
 vml<-ml*vl
 vpo<-vml/1000
 escreval("Voce ira qastar com o oleo esse valor:: ",vpo)
 
//setimo fermento em po
escreval("o ultimo !!!!, vamos para o fermento em po")
escreval("::Quanto custa o kl do fermento ::")
leia(Klv)
escreval("::Quantas qramas de fermento voce vai  usar::")
leia(gm)
rl<-gm*klv
vlgf<-rl/1000
escreval("::Voce ira qastar::" ,vlgf )

vlttapnrst<-vlgb+vlgt+vlga+vlgf+qgco+vpl+vpo
escreval("O valor total que voce ira gastar com toda a receita e:: ",vlttapnrst)
Fimalgoritmo