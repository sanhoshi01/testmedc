trigger Modify_Browser on Browser__c (after update) 
{
 
    // create a set of all the unique ownerIds
    Set<id> ownerIds = new Set<id>();
    for (Browser__c a : Trigger.new)
        ownerIds.add(a.OwnerId);   
 
    // query for all the User records for the unique userIds in the records
    // create a map for a lookup / hash table for the user info
    Map<id, Browser__c> owners = new Map<id, Browser__c>([Select Stage__c from Browser__c Where Id in :ownerIds]);  
 
    // iterate over the list of records being processed in the trigger and
    // set the color before being inserted or updated
    for (Browser__c a : Trigger.new)
        a.Stage__c = owners.get(a.OwnerId).Stage__c;    

    /*if(Trigger.isUpdate)
            {
                    for(Browser__c a : Trigger.New)
                    {
                        if(a.Stage__c == 'Closed')
                        {
                    for(Website__c a2: Trigger.New)
                    {
                        a2.Browser_Stage__c == Closed; 
                    }
                    } 
                    } 
             }  */
}