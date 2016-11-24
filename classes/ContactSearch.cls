public class ContactSearch {
	public static Contact[] searchForContacts(String lName, String mailPost)
    {
        Contact[] contactsToReturn = new List<Contact>();
   	    Contact[] cts = [SELECT Account.Name FROM Contact 
                 WHERE LastName =: lName AND MailingPostalCode=: mailPost];
        for (Contact tmp : cts) 
        {
           contactsToReturn.add(tmp);
        }
        return contactsToReturn;
    }
}