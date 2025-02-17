package vn.hoidanit.laptopshop.controller.client;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class HomePageController {
        
    @GetMapping("/")
    public String getProductPage() {
        return "client/homepage/show";
    }
    
    
}

// ban dep trai vl
