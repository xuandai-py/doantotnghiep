/*
package dao;

import entity.Employee;
import daoImpl.EmployeeImpl;
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
public class EmployeeDAO implements EmployeeImpl {

    @Autowired
    SessionFactory sessionFactory;

    // query by username, pass and roleID
    @Override
    public boolean Login(String userName, String password, int role) {

        Session session = sessionFactory.getCurrentSession();
        try {
            Employee employee = (Employee)session.createQuery("from user where username='" + userName+ "' and password='"+password + "' and role='" + role +"'").getSingleResult();
            if(employee != null){
                return true;
            } else {
                return false;
            }
        } catch (Exception e){
            return false;
        }
    }

    @Override
    public boolean login(String userName, String password) {
        return false;
    }

    @Override
    public boolean add(Employee emp) {
        Session session = sessionFactory.getCurrentSession();
        int empID = (int)session.save(emp);
        if(empID > 0){
            return true;
        } else {
            return false;
        }
    }
}
*/
