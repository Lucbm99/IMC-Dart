void main() {
    double altura = 1.80, peso = 65.2, calculoIMC;
  
    calculoIMC = (peso / (altura * altura));
  
    if(calculoIMC < 17) {
      print("Seu imc é de $calculoIMC e você está muito abaixo do peso");
    } else if (calculoIMC >= 17 && calculoIMC < 18.49){
      print("Seu imc é de $calculoIMC e você está abaixo do peso");
    }  else if (calculoIMC >= 18.5 && calculoIMC < 24.99){
      print("Seu imc é de $calculoIMC e você está com peso normal");
    } else if (calculoIMC >= 25 && calculoIMC < 29.99){
      print("Seu imc é de $calculoIMC e você está acima do peso");
    } else if (calculoIMC >= 30 && calculoIMC < 34.99){
      print("Seu imc é de $calculoIMC e você está com Obesidade I");
    } else if (calculoIMC >= 35 && calculoIMC < 39.99){
      print("Seu imc é de $calculoIMC e você está Obesidade II - severa");
    } else {
      print("Seu imc é de $calculoIMC e você está Obesidade III - mórbida");
    }
}
