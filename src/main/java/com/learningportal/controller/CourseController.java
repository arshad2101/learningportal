package com.learningportal.controller;

import com.learningportal.beans.portal.CourseBean;
import com.learningportal.beans.portal.LoginBean;


public interface CourseController {


	public void createNewCourse(CourseBean courseBean);
	public void enrolUserToCourse(LoginBean loginBean, CourseBean courseBean);
	

}
