package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



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


}
