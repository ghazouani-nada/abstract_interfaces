//class abstract
abstract class Person{
  //function abstract, juste name of function
  void fullName();
  void personDepartment();
  // normal function
  void personSalary(){
    print('your salary is 4000');
  }
}

//class abstract
abstract class job{
  // function abstract
  void myFunction();
}
//
class Professor extends Person implements job{
  //we must call the abstract functions
  @override
  void myFunction() {
    print('this is my function from job class');
  }
  @override
  fullName() {
    print('your full name is Nada ghazouani');
  }

  @override
  personDepartment() {
    print('your department is IT');
  }

}
main(List<String> arguments) {
var prof= new Professor();
  prof.personDepartment();
  prof.fullName();
  prof.personSalary();
  prof.myFunction();
}
