



// void main(){
// int age =18;

// if(age<18){
//   throw Exception("you are not eglible for vote");
// }

// else{
// print("you can vote");
// }



// }





void main() {

  try {

    int age = 15;

    if (age < 18) {
      throw Exception("Not eligible");
    }

  }

  catch (e) {
    print(e);
  }

}