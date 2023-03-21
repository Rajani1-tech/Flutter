class Student {
    String? name;
    int? age;
    int? rollNumber;

// Default Constructor
Student()
{
    print("This is a default constructor");

}
Student.namedConstructor(String name, int age, int rollNumber){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
}
}
void main(){
    Student student = Student.namedConstructor("John", 20, 1);
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
}    