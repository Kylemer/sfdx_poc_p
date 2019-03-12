public class RetireOrWorkLonger {

    private integer money {
        get;
        set;
    } // END private integer count

    @TestVisible public string message {
        get;
        set;
    } // END public string message


    // Class construtor 
    @TestVisible
    public RetireOrWorkLonger(integer money) {
        this.money = money;
        recommendation();
    } // END public RetireOrWorkLonger(integer money)

    private void recommendation() {
        if(money > 100) {
            message = 'Retire';
        } else {
            message = 'Work Longer';
        } // END if(money > 100) 
    } // END private void recommendation() 
    
} // END public class RetireOrWorkLonger