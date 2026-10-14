// myLib.dart – Contains the Employee class and business logic

class Employee {
  String name;
  double hourlyRate;
  double regularHours;
  double overtimeHours;

  // Constructor
  Employee({
    required this.name,
    required this.hourlyRate,
    required this.regularHours,
    required this.overtimeHours,
  });

  // Function to calculate total salary including overtime pay
  double calculateTotalSalary() {
    double regularPay = regularHours * hourlyRate;
    double overtimeRate = hourlyRate * 1.5; // Overtime multiplier (1.5x)
    double overtimePay = overtimeHours * overtimeRate;
    
    return regularPay + overtimePay;
  }
}