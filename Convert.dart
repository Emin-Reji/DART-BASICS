void main(){
    // convert string,Ints, and Doubles
    var a,b,c;
    a=40;
    b="1";
    c= a + int.parse(b);//adding parse to convert string into integer.
    print("$a +$b=$c");

    //string to doublr
    var d,e,f;
    d=40;
    e="0.1";
    f= d + double.parse(e);
    print("$d + $e = $f");

    //int to string
    var g,h,i;
    g=40;
    h='1';
    i=g.toString()+h;//toString to convert integer into string.
    print("$g + $h=$i");
}