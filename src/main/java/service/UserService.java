package service;

import dao.UserDAO;
import daoImpl.UserImpl;
import org.springframework.beans.factory.annotation.Autowired;

public class UserService implements UserImpl {

    @Autowired
    UserDAO userDAO;


    @Override
    public boolean Login(String userName, String password, int role) {
        boolean checkLogin = userDAO.Login(userName, password, role);
        return checkLogin;
    }
}
