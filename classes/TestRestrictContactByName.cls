@isTest
public class TestRestrictContactByName {
    @isTest static void TestInsertRestrictContactByName()
    {
        Contact c = new Contact();
        c.LastName = 'INVALIDNAME'; 
        
        // Perform test
        Test.startTest();
        Database.SaveResult  result = Database.insert(c, false);
        Test.stopTest();
        System.assertEquals('The Last Name "'+c.LastName+'" is not allowed for DML',
                             result.getErrors()[0].getMessage());
    }
}