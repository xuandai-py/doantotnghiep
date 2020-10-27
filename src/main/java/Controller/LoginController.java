package Controller;


import Entity.employee;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/log")
public class LoginController {

    @Autowired
    SessionFactory sessionFactory;

    @GetMapping
    @Transactional
    public String test(){
        Session session = sessionFactory.getCurrentSession();
        String sql = "from employee";
        List<employee> list = session.createQuery(sql).getResultList();
        for(employee em : list){
            System.out.println(em.getName());
        }

        return "index";
    }
}
