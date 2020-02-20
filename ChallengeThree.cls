public class ChallengeThree {
	Account C3Account = new Account();
    public void setAccount(){
        c3Account.Name = 'Jimbo JON';
        c3Account.AnnualRevenue = 5;
        c3Account.Description ='Beanie Head, Skull shirt.';
    }
    public void GetAccount(){
        system.debug(c3Account.Name);
        system.debug(c3Account.AccountNumber);
        system.debug(c3Account.Description);
    }
}