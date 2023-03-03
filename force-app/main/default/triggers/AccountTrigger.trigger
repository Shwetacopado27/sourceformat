trigger AccountTrigger on Account (before insert, before update) {
    
    if (trigger.isBefore && trigger.isInsert)
    {
        system.debug('I am in before insert context');
    }
    if (trigger.isBefore && trigger.isUpdate)
    {
        system.debug('I am in before update context');
    }
}