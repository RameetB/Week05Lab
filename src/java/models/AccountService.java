package models;

import models.User;

/**
 *
 * @author 814992
 */
public class AccountService {

    private User user;

    public User login(String username, String password) {

        if (username.equals("abe") || username.equals("barb") && password.equals("password")) {
            user = new User(username, password);
        }
        if (user != null) {
            return user;
        } else {
            return null;
        }
    }

}
