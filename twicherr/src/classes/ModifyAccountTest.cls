@isTest
private class ModifyAccountTest
{
static testmethod void ModifyAccount()
{
   Account recordTest = new Account(Name = 'Salman');
   //recordTest.Name = 'Salman';
   recordTest.Email__c = 'salman.salesforce@gmail.com';
   recordTest.Status__c = 'started';
   Test.startTest();
   insert recordTest;
  
   recordTest.Salary__c = 501;
   update recordTest;
   //System.assertEquals(503,recordTest.Salary__c);
   recordTest.Salary__c = 200;
   update recordTest;
   Test.stopTest();
   //System.assertEquals(204,recordTest.Salary__c); 
 }
 }