/*
function syntax:

datatype, function name () {
}

void +> shows that the function does not return any value

 */
// void main is the trigger point of the application. For the function to be recognised, it has 
//to be called with the main function
void main () {
    printName() // calling the function

    int num = intFunction();
    print(num);

    String sentence = stringFunction();
    print(sentence);

    bool isFalse = boolFunction();
    print(isFalse)



}

void printName () {

    print("Lydia")
} // this is a function that does not return any value but only displays the name Lydia.

//A function that returns a string

String stringFunction () {
    return " " ;
}

int intFunction() {
    return 3 ;
}

bool boolFunction() {
    return false ;
}

return dynamicFunction() {
    return dynamic ;
}