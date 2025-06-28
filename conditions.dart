void main() {

    double shippingCost;

    String destination = "XYZ";

    double weight = 6.9;

    if (destination == "XYZ"){

        shippingCost = 5 * weight;
      
        print("The shipping cost is $shippingCost dollars.");
    }
    else if (destination == "ABC") {

        shippingCost = 7 * weight;
        print("The shipping cost is $shippingCost dollars.");
    }
    else if (destination == "PQR") {

        shippingCost = 10 * weight;
        print("The shipping cost is $shippingCost dollars.");
    }

    else {
        print("invalid shipping destination");
    }


}