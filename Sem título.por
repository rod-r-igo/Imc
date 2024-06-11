programa {
  funcao inicio() {
    
   real imc, peso, altura

   escreva("informe seu peso: ")
   leia(peso)

   escreva("informe sua altura: ")
   leia(altura)

   imc = peso/(altura * altura)

   se (imc < 18.5){
    escreva ("Peso baixo!")
    escreva ("seu imc é:",imc)
   }
   senao se (imc<=24.9) {
    escreva ("Peso normal!")
    escreva ("seu imc é:",imc)
   }
   senao se (imc<=29.9) {
    escreva ("Sobrepeso!")
    escreva ("seu imc é:",imc)
   }
   senao se (imc<=34.9) {
    escreva ("Obesidade grau 1!")
    escreva ("seu imc é:",imc)
   }
   senao se (imc<=39.9) {
    escreva ("Obesidade severa grau 2")
    escreva ("seu imc é:",imc)
   }
   senao se (imc >=40.0){
    escreva ("Obesidade morbida grau 3!")
    escreva ("seu imc é:",imc)
   }





  }
}
