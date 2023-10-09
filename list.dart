void main(){
    // list
    var mylist=[1,2,3];
    print(mylist);
    print(mylist[0]);


    // change an item
    mylist[0]=10;
    print(mylist);
    
    // create an empty list
    var emptylist = [];
    print(emptylist);

    // adding values to emptylist
    emptylist.add(10);
    print(emptylist);

    // adding multiple items to empty list
    emptylist.addAll([10,20,30]);
    print(emptylist);

    // insert specific position
    mylist.insert(3,1000);
    print(mylist);

    // insert multiple items
    mylist.insertAll(1,[100,230,240]);
    print(mylist);

    //mixed list
    var mixedlist = [1,2,3, "Emin", "Reji"];
    print(mixedlist);

    // Remove list
    mixedlist.remove("Emin");
    print(mixedlist);

    //mixed from specific position
    mixedlist.removeAt(1);
    print(mixedlist);
}
