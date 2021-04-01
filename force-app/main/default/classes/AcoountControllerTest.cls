@isTest
public class AcoountControllerTest {  

    @isTest
    static void testMe(){
        AcoountController acc = new AcoountController();
        acc.name = 'test';
        acc.industry = 'Banking';
        acc.rating = 'Hot';
        acc.createAccount();
        Integer count = [SELECT COUNT() from Account where name=:acc.name];
        System.assertEquals(1, count);
    }
}