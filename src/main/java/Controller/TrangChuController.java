package Controller;

import Entity.Emloyee;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class TrangChuController {

    @RequestMapping("/")
    @ResponseBody
    public String viewTrangChu(){
        ApplicationContext context = new ClassPathXmlApplicationContext("Ioc.xml");
        Emloyee emloyee = (Emloyee) context.getBean("Employee");
        emloyee.getName();
        return "trangchu";
    }


    // test

    @RequestMapping("/login")
    public String login(){
        return "login";
    }
}
