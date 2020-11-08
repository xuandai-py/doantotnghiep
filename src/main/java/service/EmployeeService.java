/*
package service;

import dao.EmployeeDAO;
import org.springframework.beans.factory.annotation.Autowired;

import entity.Employee;
import daoImpl.EmployeeImpl;
import org.springframework.stereotype.Service;

// tầng xử lý nghiệp vụ/logic
@Service
public class EmployeeService implements EmployeeImpl {

	*/
/*
	 * @Override
	 * 
	 * @Transactional public boolean Login(String userName, String password, int
	 * role) { Session session = sessionFactory.getCurrentSession(); try { Employee
	 * employee = session.createQuery("from User where username=" + ) } return
	 * false; }
	 *//*


	@Autowired
	EmployeeDAO employeeDAO;
	
	@Override
	public boolean add(Employee emp) {
		boolean check_add = employeeDAO.add(emp);
		return check_add;
	}

	@Override
	public boolean login(String userName, String password) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean Login(String userName, String password, int role) {
		boolean check_in = employeeDAO.Login(userName, password, role);
		return check_in;
	}

}
*/
