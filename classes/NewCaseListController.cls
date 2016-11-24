public class NewCaseListController {
     
    public list<Case> getNewCases()
    { 
         List<Case> results = Database.query(
            'SELECT Id, CaseNumber, Description FROM Case Where Status = \'New\''
        );
        return results;
    }
}