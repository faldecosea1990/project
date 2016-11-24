public class RandomContactFactory {
    public static List<Contact> generateRandomContacts(Integer paramInt, String paramString)
    {
        //number of contacts to be generated
        List<Contact> listContactToReturn = new List<Contact>();
        //lastname of contacts generated
        for(Integer i = 0; i < paramInt; i++)
        {
            Contact c = new Contact(FirstName = 'Test' + i,LastName = paramString);  
            listContactToReturn.add(c);
        }
        return ListContactToReturn;
    }
}