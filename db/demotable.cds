namespace emp.demo;

using {managed} from '@sap/cds/common';

entity Employee {
  key  eid : String(20);
    ename:String(100);
    city:String(100);
    cellNumber:Integer;

}
entity Address{
    key eid :String(20);
    city:String(100);
    pincode:Integer;
    
}



