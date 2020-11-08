package dao;


import daoImpl.UserImpl;
import entity.user;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
@Scope(proxyMode = ScopedProxyMode.TARGET_CLASS)
public class UserDAO implements UserImpl {

    @Autowired
    SessionFactory sessionFactory;

    @Override
    public boolean Login(String userName, String password, int roleID) {

        Session session = sessionFactory.getCurrentSession();
        try {
            user user = (user) session.createQuery("from user where username='" + userName+ "' and password='"+password + "' and roleID='" + roleID +"'").getSingleResult();
            if(user != null){
                return true;
            } else {
                return false;
            }
        } catch (Exception e){
            return false;
        }
    }
}
