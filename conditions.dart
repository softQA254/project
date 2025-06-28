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



// using switch

switch(destination) {
    case "XYZ":
        cost = 10;

    case "ABC":
        cost = 8;

    case "PQR":
        cost = 4.7;

    default:
        print("invalid destination");

    
    shippingCost = cost * weight;
    print( "Your shipping cost is $shippingCost dollars")

    }

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

