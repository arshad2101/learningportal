package com.learningportal.restmoodleclient;

import java.io.IOException;
import java.net.ProtocolException;

import junit.framework.TestCase;

import com.learningportal.beans.moodle.MoodleCoursesRequestBean;
import com.learningportal.beans.moodle.MoodleEnrolUserToCourseRequestBean;
import com.learningportal.beans.moodle.MoodleNewCourseRequestBean;
import com.learningportal.beans.moodle.MoodleNewUserRequestBean;
import com.learningportal.beans.moodle.MoodleUsersRequestBean;
import com.learningportal.restmoodleclient.MoodleRestClient;

public class MoodleRestClientJunit extends TestCase {

	public void testAssignRolesToUser() {
		fail("Not yet implemented");
	}

	public void testCreateNewMoodleCourse() {
		MoodleNewCourseRequestBean moodleNewCourseRequestBean = new MoodleNewCourseRequestBean();
		moodleNewCourseRequestBean.setCourseFullName("WSJunitTestCourseFullName1");
		moodleNewCourseRequestBean.setCourseShortName("WSJunitTestCourseShortName1");
		moodleNewCourseRequestBean.setCategoryId("1");
		
		try {
			MoodleRestClient.createNewMoodleCourse(moodleNewCourseRequestBean);
		} catch (ProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		fail("Not yet implemented");
	}

	public void testCreateNewMoodlUser() {
		MoodleNewUserRequestBean moodleNewUserRequestBean = new MoodleNewUserRequestBean();
		moodleNewUserRequestBean.setUserName("testusername1");
		moodleNewUserRequestBean.setPassword("Testpassword$$123");
		moodleNewUserRequestBean.setFirstName("testfirstname1");
		moodleNewUserRequestBean.setLastName("testlastname1");
		moodleNewUserRequestBean.setEmail("testemail1@moodle.com");
		
		try {
			MoodleRestClient.createNewMoodlUser(moodleNewUserRequestBean);
		} catch (ProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		fail("Not yet implemented");
	}

	public void testGetMoodleCourses() {
		MoodleCoursesRequestBean moodleCoursesRequestBean = new MoodleCoursesRequestBean();
		moodleCoursesRequestBean.setMoodleCourseId("2");
		try {
			MoodleRestClient.getMoodleCourses(moodleCoursesRequestBean);
		} catch (ProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		fail("Not yet implemented");
	}

	public void testGetMoodleUsers() {
		MoodleUsersRequestBean moodleUsersRequestBean = new MoodleUsersRequestBean();
		moodleUsersRequestBean.setEmail("testemail1@moodle.com");
		try {
			MoodleRestClient.getMoodleUsers(moodleUsersRequestBean);
		} catch (ProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		fail("Not yet implemented");
	}

	public void testEnrolUserToCourse() {
		MoodleEnrolUserToCourseRequestBean moodleEnrolUserToCourseRequestBean = new MoodleEnrolUserToCourseRequestBean();
		moodleEnrolUserToCourseRequestBean.setRoleId("5");
		moodleEnrolUserToCourseRequestBean.setMoodleUserId("27");
		moodleEnrolUserToCourseRequestBean.setMoodleCourseId("12");
		
		try {
			MoodleRestClient.enrolUserToCourse(moodleEnrolUserToCourseRequestBean);
		} catch (ProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		fail("Not yet implemented");
	}
}
