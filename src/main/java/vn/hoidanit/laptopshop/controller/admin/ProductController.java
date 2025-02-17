package vn.hoidanit.laptopshop.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class ProductController {
     @GetMapping("/admin/product")    
     public String getProduct(){
        return "admin/product/show";
     }

     @GetMapping("/admin/product/{id}")
     public String getProductDetail(Model model, @PathVariable long id) {
         return "admin/product/detail";
     }
}

// Nguyen dep  trai vl
