@isTest
public class TestVerifyDate {
    @isTest static void testTaskPriority() {
        VerifyDate verifyD = new VerifyDate();
        Date dateInput1 = Date.newInstance(2016, 11, 13);
        Date dateInput2 = Date.newInstance(2016, 12, 23);
        Date dateExpected = Date.newInstance(2016, 11, 30);
        Date returnTestMethod = VerifyDate.CheckDates(dateInput1, dateInput2);
        Date dateInput3 = Date.newInstance(2016, 11, 13);
        Date dateInput4 = Date.newInstance(2016, 11, 23);
        Date returnTestMethod2 = VerifyDate.CheckDates(dateInput3, dateInput4);
        System.assertEquals(dateExpected, returnTestMethod);
        System.assertEquals(dateInput4, returnTestMethod2);
    }
}