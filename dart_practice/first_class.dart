class Person {
  
  var name="Mark";
  var age=18;
    
   void greet(){
    print("Hi, I am "+name+' and I am '+ age.toString()+' years');
  }
  
}



 addNumber(int num1,String num2){
  String num3 = num1.toString() + num2;
  return num3;
}

void main() {
  
  var res = addNumber(5,'6');
  
  print("Hello $res");


var one = Person();
  
  one.greet();
  
  one.name="Rajat";
  one.greet();
}

