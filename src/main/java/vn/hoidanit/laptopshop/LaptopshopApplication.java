package vn.hoidanit.laptopshop;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;


//@SpringBootApplication(exclude = {
//	org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration.class,
//	org.springframework.boot.actuate.autoconfigure.security.servlet.ManagementWebSecurityAutoConfiguration.class
//})
@SpringBootApplication
public class LaptopshopApplication {

	public static void main(String[] args) {
		SpringApplication.run(LaptopshopApplication.class, args);
		ApplicationContext nguyen = SpringApplication.run(LaptopshopApplication.class, args);
        for(String s: nguyen.getBeanDefinitionNames())
        {
	        System.out.println(s);
         }

	}

}


