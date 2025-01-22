class Employee {

  static double salary = 1500;
  static double deduction_per_day = 85.5;
  static double deduction_Per_Hour = 15.5;
  String name;
  String nationalID;
  String gender;
  int available_Vacations;
  int available_Permission_Hours;
  double actual_salary;

  Employee({this.name="", this.nationalID="", this.gender=""})
  {
    available_Vacations = 15;this.available_Permission_Hours = 20;actual_salary=salary;
  }
  Employee.defaultValues(){
    name = "";
    nationalID = "";
    gender = "";
  }
  void view (){
    print(name);
    print(nationalID);
    print(gender);
  }
  void viewDetailed(){view();
  print(available_Vacations);
  print(available_Permission_Hours);
  }
}