void main() {

    double shippingCost;

    String destination = "XYZ";

    if (destination == "XYZ"){

        shippingCost = 5;
      
        print("The shipping cost is $shippingCost dollars.");
    }
    else if (destination == "ABC") {

        shippingCost = 7;
        print("The shipping cost is $shippingCost dollars.");
    }
    else if (destination == "PQR") {

        shippingCost = 10;
        print("The shipping cost is $shippingCost dollars.");
    }

    else {
        print("invalid shipping destination");
    }


}