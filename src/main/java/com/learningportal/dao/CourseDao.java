package com.learningportal.dao;

import com.learningportal.entity.CourseEntity;
import com.learningportal.entity.RegistrationToCourseEntity;

public interface CourseDao {
	
	public void saveCourse(CourseEntity courseEntity);
	public void saveRegistrationToCourse(RegistrationToCourseEntity registrationToCourseEntity);

}
