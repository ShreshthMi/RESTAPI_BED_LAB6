package com.greatlearning.management.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.greatlearning.management.entity.User;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {

	@Query("select u from User u where u.username like ?1")
	User getUserByUsername(String username);
}
