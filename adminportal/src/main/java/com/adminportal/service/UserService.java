package com.adminportal.service;

import java.util.List;
import java.util.Set;

import com.adminportal.domain.User;
import com.adminportal.domain.UserBilling;
import com.adminportal.domain.security.UserRole;


public interface UserService {

  
  
  User createUser( User user, Set<UserRole> userRoles) throws Exception ;
  
  User save(User user);
  
  List<User> findAll();
  
  
  
}

