trigger Modify_Account on Account (before insert, before update)
{
   
           if(Trigger.isInsert)
            {   
               for(Account record : Trigger.new)
                    {
                    record.Name ='Sir/Madam ' + record.Name;
                    }
                    for(Account record : Trigger.New)
                    {
                        if(record.Status__c=='started')
                        {
                            Messaging.SingleEmailMessage mail = new Messaging.SingleEmailMessage();
                            String[] toAddresses = new String[] {record.Email__c}; 

                            mail.setSenderDisplayName('Salesforce Support');

                            mail.setToAddresses(toAddresses);
                            mail.setSubject('New Case Created : ' + case.Id);
                            
                            mail.setHtmlBody('Hi Daman, I love u');  
                                
                            Messaging.sendEmail(new Messaging.SingleEmailMessage[] { mail });
                        } //else nothing
                    } 
             }      
            if(Trigger.isUpdate)
            {
                    for(Account record : Trigger.New)
                    {
                        if(record.Salary__c > 500)
                        {
                           record.Salary__c = record.Salary__c + 2;
                        }
                        else
                        {
                        record.Salary__c = record.Salary__c + 4;
                        }
                    
                    }  
             }                
}