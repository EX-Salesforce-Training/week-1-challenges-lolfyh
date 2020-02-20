public class ChallengeOne {
    /*Sergio Ramirez
     * Yinghao Fu 
     */
     
    Integer whateverNum	;
    String whateverString;
    Account whateverAccount = new Account();
    
    public void SetValues(){
        whateverNum = 0;
        whateverString = 'Whatever, man!';
        whateverAccount.Name = 'Bart Simpson'; 
    }
    
    public void GetValues(){
        system.debug('Integer: ' + whateverNum);
        system.debug('String: '+ whateverString);
        system.debug('Account Name: ' + whateverAccount.Name);
    }
        

}