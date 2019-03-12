@isTest(SeeAllData=false)
/* 
* Test class for Codecov
*/
private class RetireOrWorkLonger_Test {
    @isTest
    public static void myPassingTestClass() {
        RetireOrWorkLonger rwl = new RetireOrWorkLonger(200);
        // rwl.RetireOrWorkLonger(200);
        System.assertEquals(rwl.message, 'Retire');
    }
    @isTest
    public static void myFailingTestClass() {
        System.assertEquals(1, 1);
    }
}