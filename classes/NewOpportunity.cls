public class NewOpportunity {
	  public list<Opportunity> getNewOpportunities()
    { 
         List<Opportunity> results = Database.query(
            'SELECT Id, StageName FROM Opportunity'
        );
        return results;
    }
}