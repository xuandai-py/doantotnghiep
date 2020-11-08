package controller;

import entity.User;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;


@Controller
public class TrangChuController {

  /*  @RequestMapping("/")
    @ResponseBody
    public String viewTrangChu(){
        ApplicationContext context = new ClassPathXmlApplicationContext("Ioc.xml");
        Emloyee emloyee = (Emloyee) context.getBean("Employee");
        emloyee.getName();
        return "view";
    }*/

    @GetMapping("/index")
    public String index(){
        return "index";
    }

    @GetMapping("/")
    public String viewON(){
        return "layout/view";
    }
    
    @GetMapping("/demo")
    public String demo() {
    	return "demo";
    }

    @Autowired
    SessionFactory sessionFactory;


    @GetMapping("/temp")
    @Transactional
    public String temp(){
        String sql = "from user";
        Session session = sessionFactory.getCurrentSession();
        List<User> list = session.createQuery(sql).getResultList();

        for(User user : list){
            System.out.println("user: " + user.getUsername());
            
        }

        return "index";
    }


}
