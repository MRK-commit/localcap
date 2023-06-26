using emp.demo from '../db/demotable';

service Employeeservice {

 entity Employee as projection on demo.Employee;

 entity Address as projection on  demo.Address;

}

