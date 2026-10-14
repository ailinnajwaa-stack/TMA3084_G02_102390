// myLib.dart - Contains the Employee class and calculation logic

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

  // Calculates overtime pay at 1.5x hourly rate
  double calculateOvertimePay() {
    double overtimeRate = hourlyRate * 1.5;
    return overtimeHours * overtimeRate;
  }

  // Calculates regular pay + overtime pay
  double calculateTotalSalary() {
    double regularPay = regularHours * hourlyRate;
    return regularPay + calculateOvertimePay();
  }
}