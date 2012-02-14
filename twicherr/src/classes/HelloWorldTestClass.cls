@isTest private class HelloWorldTestClass {
    static testMethod void validateHelloWorld() { 
    Account a = new Account(name='T1 Account'); 
// Insert account 
    insert a;
// Retrieve account 
    a = [SELECT hello__c FROM account WHERE Id =:a.id];
// Test that HelloWorld program correctly added the value 
// "World" to the Hello field 
    System.assertEquals('World', a.hello__c);
}
}