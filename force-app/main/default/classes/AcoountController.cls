public with sharing class AcoountController {
   
    public String name;
    public String industry;
    public String rating;
    public void createAccount(){
        Account acc = new Account();
        acc.Name=name;
        acc.Industry=industry;
        acc.Rating=rating;
        insert acc;
    }
    
}

