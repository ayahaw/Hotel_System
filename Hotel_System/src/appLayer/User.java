package appLayer;

public class User {
    public boolean isValidUserCredentials(String sUsername, String sUserPassword){
        if (sUsername.equals("admin") && sUserPassword.equals("admin")){
            return true;
        }
        return false;
    }

}
