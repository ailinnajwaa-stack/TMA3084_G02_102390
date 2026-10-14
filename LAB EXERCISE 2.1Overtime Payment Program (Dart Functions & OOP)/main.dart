// main.dart - Imports myLib.dart, creates an employee, and computes the salary

import 'myLib.dart';

void main() {
  // Creating an employee instance with sample values
  // Hourly Rate: $30.0, Regular Hours: 130, Overtime Hours: 26
  Employee employee = Employee(
    name: 'Ahmad Ali',
    hourlyRate: 30.0,
    regularHours: 130.0,
    overtimeHours: 26.0,
  );

  double overtimePay = employee.calculateOvertimePay();
  double totalSalary = employee.calculateTotalSalary();

  // Displaying results
  print('Employee Name: ${employee.name}');
  print('Hourly Rate: \$${employee.hourlyRate.toStringAsFixed(1)} USD');
  print('Overtime Pay: \$${overtimePay.toStringAsFixed(1)} USD');
  print('Total Salary = \$${totalSalary.toStringAsFixed(1)} USD');
}