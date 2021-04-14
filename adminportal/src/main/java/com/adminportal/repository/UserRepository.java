package com.adminportal.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.adminportal.domain.User;
import com.adminportal.domain.UserBilling;

public interface UserRepository extends CrudRepository<User, Long> {
	User findByUsername(String username);

	
}
