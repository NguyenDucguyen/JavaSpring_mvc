package vn.hoidanit.laptopshop.repository;



import org.apache.catalina.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.hoidanit.laptopshop.domain.Role;



@Repository
public interface RoleRepository extends JpaRepository<User, Long>{
     Role findByName(String name);
       
}