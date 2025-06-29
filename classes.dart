void main() {

  //Assigning a variable to a class

  Salon salon = Salon(5000, 70);

  //using the variable to access methods in the class

  print (salon.braidsCost);
  
  
}



  class Salon {
    
    

    //Attributes

    String makeup = "foundation";
    String braids = "Abuja";
    int plaitAmount = 5000;
    int braidsCost = 70;
    DateTime bookingTime = DateTime.now();
    
    //constructor
    
    Salon (this.plaitAmount, this.braidsCost) {
      print(starttime());
      print(giveFeedback());
    }

    //methods

    DateTime starttime(){
      return DateTime.now();
    }

    bool isComplete() {
      
      return true;
    }

    String giveFeedback() {

      return " Amazing service";

    }


}
