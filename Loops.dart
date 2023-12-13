void main(){
    //loops
    //For loops
    var num = 5;
    for(var i = num; i >= 1; i--){
        print(i);
    }

    //For In loop
    var names =["Emin","John","Teena"];
    for(var name in names){
        print(name);
    }

    //while loop
    while(num >= 1){
        print(num);
        num--;

    //for each loop
    var names=["Emin","John","Teena"];
        names.forEach((String name) {
            print(name);
    });
}
