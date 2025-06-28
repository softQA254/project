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

}