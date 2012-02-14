@isTest
private class StudentInfoPublicTest
{
static testmethod void StudentInfoPublic()
{
StudentInfoPublic StudentInfoPublicObject = new StudentInfoPublic();

StudentInfoPublic info = new StudentInfoPublic();
StudentInfoPublic info1 = new StudentInfoPublic('Sam');


 info.setStandard('MIS');
 info.setSection('Spears');
 info.setRoll_No('11370845');
 info.setTerm1_Marks(90);
 info.setTerm2_Marks(92);
 info.setTerm3_Marks (94);
 info.Average ();
 info.Physically_challenged ();
 info.Age();
 //info.setDate_of_Birth('07/01/1985');
 }
 }