public class Test{
@AuraEnabled(cacheable=true)
public static Account getAccount(Id accountId) {
    system.debug('Hi');
    return [select id from Account Limit 1];
}

}