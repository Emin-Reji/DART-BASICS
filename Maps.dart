void main(){
    // maps key/value pairs

    var toppings = {"Emin":"Pizza","Eminr":"Burger"};
    print(toppings);
    print(toppings["Emin"]);

    //show values
    print(toppings.values);

    //keys
    print(toppings.keys);

    //length
    print(toppings.length);

    //add something
    toppings["Tim cook"]="Sandwich";
    print(toppings);

    //add many things
    toppings.addAll({"Steve":"Biscuit","John":"Pepsi"});
    print(toppings);

    //remove something
    toppings.remove("Steve");
    print(toppings);

    //remove everything
    toppings.clear();
    print(toppings);



}