programa {
  funcao inicio() {
    //comparando o uso de enqanto e faça-enquanto
    logico condicao
    condicao = falso
    enquanto(condicao){
      escreva("Mensagem dentro do enquanto\n")
    }
    escreva("Fora de Enquanto\n")
    condicao = falso
    faca{
      escreva("Mensage dentro do faça-enquanto\n")
    } enquanto(condicao)
    escreva("Fora do faça-enquanto\n")
  }
}
