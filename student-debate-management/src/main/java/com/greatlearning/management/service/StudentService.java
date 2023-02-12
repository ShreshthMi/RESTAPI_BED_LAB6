package com.greatlearning.management.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.greatlearning.management.entity.Student;

@Service
public interface StudentService {

	List<Student> findAll();

	Student findByid(int studentId);

	void save(Student student);

	void deleteById(int studentId);

}
