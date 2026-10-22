Algoritmo "conversa_interativa"
// 
//  
// Descricao   : Conversa interativa, em base do que venho apresendo na faculdade, criei este programa que solicita o nome do usuário e faz perguntas sobre seus gostos pessoais, como cantor favorito, estilo musical, comida favorita e número da sorte. Prática de declaração de variáveis, entrada e saída de dados em Portugol.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2026

Var
 nome : caractere
  cantor : caractere
    comida :caractere
    sorte :caractere
    conhecer:caractere
Inicio
 escreva ("Ola, sou a Beatriz.Qual é o seu nome?")
 leia (nome)
 
 escreva ("Ola," ,nome, "!")
 
    escreva ("Gostaria de saber um pouco sobre você. Qual cantor você gosta de ouvir? ")
    leia (cantor)
    
    escreva ("Eu tambem ouço  ",cantor, "!",nome,".")
    
        
          escreva ("E qual e a sua comida favorita?")
          leia (comida)
          
          escreva ("Faz um bom tempo que não como  " ,comida,)
          
          escreva("Qual e seu número da sorte?")
          leia (sorte)
          
          escreva("Que legal",nome,"!")
          
          escreva("Eu preciso ir,podemos conversar amanha?")
          leia(conhecer)
          
          escreva("Certo " ,nome, " bye,bye:)")
          
Fimalgoritmo
