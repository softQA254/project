void main() {

    String destination = "XYZ";

    double weight = 6.9;

    int? cost;

    double shippingCost;

    if (destination == "XYZ"){

       cost = 5;
    
    }
    else if (destination == "ABC") {

        cost = 7;
    }
    else if (destination == "PQR") {

        cost = 10;
    }

    else {
        print("invalid shipping destination");
        
        return;
    }

    shippingCost = cost * weight;

    print("Your shipping cost is $shippingcost dollars")



    //Using switch statement

     switch(destination) {
      case "XYZ":
         cost = 10;
         break;

      case "ABC":
        cost = 8;
        break;

      case "PQR":
        cost = 4.7;
        break;

      default:
        print("invalid destination");
        break;
    }

    
  shippingCost = cost! * weight;
        
  print ("Your shipping cost is $shippingCost dollars");

    }

