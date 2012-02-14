@isTest
 private class studentInformationpublicTest
 {
 static testmethod void studentInformationpublic()
 { 
 studentInformationpublic studentInformationpublicObject = new studentInformationpublic();
 
 studentInformationpublic info = new studentInformationpublic();
 studentInformationpublic info1 = new studentInformationpublic('Sanjeev');
 
 info.setStandard('MIS');
 info.setSection('Spears');
 info.setroll_number('11370845');
 info.settermmarks_1(90.2);
 info.settermmarks_2(92.5);
 info.settermmarks_3 (94.5);
 info.average ();
 info.physically_challenged ();
 info.age();
 info.email_address ();
 info.setdate_of_birth('07/01/1985');
 info.setattendance_percentage (75);
 info.setphone_number (224059);
 info.setfinal_marks (80);
 info.setfather_name ('PAPA');
 info.setmother_name ('mom');
 }
 }