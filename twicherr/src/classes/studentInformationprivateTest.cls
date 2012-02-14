@isTest
 private class studentInformationprivateTest
 {
 static testmethod void studentInformationprivate()
 { 
 studentInformationprivate studentInformationprivateObject = new studentInformationprivate();
 
 studentInformationprivate info = new studentInformationprivate();
 studentInformationprivate info1 = new studentInformationprivate('Sanjeev');
 
 info1.setStandard('MIS');
 info1.setSection('Spears');
 info1.setroll_number('11370845');
 info1.setName ('Sanjeev');
 info1.settermmarks_1(90.2);
 info1.settermmarks_2(92.5);
 info1.settermmarks_3 (94.5);
 info1.average ();
 info1.physically_challenged ();
 info1.age();
 info1.email_address ();
 info1.setattendance_percentage (75);
 info1.setphone_number (224059);
 info1.setfinal_marks (80);
 info1.setfather_name ('PAPA');
 info1.setmother_name ('mom');
 }
 }