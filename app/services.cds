
using from './demoui/annotations';

annotate Employeeservice.Employee with @(UI : {
    SelectionFields : [
    ],
LineItem  : [
    {
        Label:'Employee Id',
        Value:eid,
    },
    {
        Label:'Employee Name',
        Value:ename,
    },

     {
        Label:'City',
        Value:city,
    },
    {
        Label:'Cell Number',
        Value:cellNumber
    }

],
});