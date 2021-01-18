public class AccountController{

public AccountController(){
system.debug('Account Controller called');
}

public static List<Account> getAllaccounts(){

List<Account>accList=[select id,name from account];
return accList;

}


}