package com.learningportal.controller;

import java.io.IOException;
import java.net.ProtocolException;

import com.learningportal.beans.moodle.MoodleNewCourseRequestBean;
import com.learningportal.beans.portal.CourseBean;
import com.learningportal.beans.portal.LoginBean;
import com.learningportal.restmoodleclient.MoodleRestClient;

import junit.framework.TestCase;

public class CourseControllerJUnit extends TestCase {

	public void testCreateNewCourse() {
		CourseController courseController =new CourseControllerImpl();
		CourseBean courseBean = new CourseBean();
		courseBean.setAuthor("Mohd Arshad");
		courseBean.setCourseCode("JAVA001");
		courseBean.setCourseDesc("Java");
		courseBean.setCourseFullName("Java");
		courseBean.setCourseShortName("Java");
		courseBean.setFeatures("Java Features");
		courseBean.setImagePath("C:\\ASD");
		courseBean.setLanguage("Enlish");
		courseBean.setMode("Online");
		courseBean.setPrerequisite("Basic");
		courseBean.setPrice(100);

		courseController.createNewCourse(courseBean);
	
	}

	public void testEnrolUserToCourse() {
		CourseController courseController =new CourseControllerImpl();
		LoginBean loginBean = new LoginBean();
		CourseBean courseBean = new CourseBean();
		loginBean.setUserName("talktoarshad@gmail.com");
		courseBean.setMoodelCourseId("3");

		courseController.enrolUserToCourse(loginBean, courseBean);
		
		
	}

}
