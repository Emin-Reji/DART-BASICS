void main(){
    //creating person class.
    Person p1= Person("Emin","Male",22);
    p1.showdata();

}
class Person{
    String? name , sex;
    int? age;

    //constructor
    Person(String name,sex, int age){
        this.name = name;
        this.sex = sex;
        this.age = age;
    }
    //method
    void showdata(){
        print('name=$name');
        print('sex=$sex');
        print('age=$age');

        print("The person's name is ${name}, the person is a ${sex}, and ${age} years old ");
    }
}