//Initialize objects without data.
void main(){
     Person p1= Person();
   //p1.showdata();
    //adding data
    // p1.addData("Emin","Male",22);
    p1.name="Emin";
    p1.sex="Male";
    p1.age=22;
    p1.showdata();

}
class Person{
    String? name , sex;
    int? age;

    //Method
   void addData(String name,sex, int age){
        this.name = name;
        this.sex = sex;
        this.age = age;
    }
    //method
    void showdata(){
        print('name=$name');
        print('sex=$sex');
        print('age=$age');

    }
}