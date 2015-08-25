package com.learningportal.controller;

import com.learningportal.beans.portal.ContributionBean;
import com.learningportal.beans.portal.EnqSugFeedBackBean;
import com.learningportal.beans.portal.LoginBean;
import com.learningportal.beans.portal.RegistrationBean;

import junit.framework.TestCase;

public class UserControllerJUnit extends TestCase {

	public void testLogin() {
		LoginBean loginBean = new LoginBean();
		loginBean.setUserName("talktoarshad@gmail.com");
		loginBean.setUserPassword("Start123!!");
		UserController userController = new UserControllerImpl();
		userController.login(loginBean);
	}

	public void testRegister() {
		RegistrationBean registrationBean=new RegistrationBean();
		registrationBean.setUserName("shahimranalam@gmail.com");
		registrationBean.setUserPassword("Start123!!");
		registrationBean.setFirstName("Mohd");
		registrationBean.setLastName("Arshad");
		registrationBean.setGender("Male");
		registrationBean.setProfession("Cloud SME");
		registrationBean.setDateOfBirth("30 July 1983");
		registrationBean.setCountry("India");
		registrationBean.setPostalAddress("Vaishli");
		registrationBean.setAreaOfIntrest("Travelling");
		registrationBean.setContactNumber(new Long("8800673026"));
		registrationBean.setUserType("Paid");
		registrationBean.setEmail("talktoarshad@gmail.com");
		
		UserController userController = new UserControllerImpl();
		userController.registration(registrationBean);
	}
	
	public void testEnqSugFeedback(){
		EnqSugFeedBackBean enqSugFeedBackBean = new EnqSugFeedBackBean();
		enqSugFeedBackBean.setContactNumber("8800673026");
		enqSugFeedBackBean.setCountry("India");
		enqSugFeedBackBean.seteMail("arshad_1983@rediffmail.com");
		enqSugFeedBackBean.setName("Mohd Arshad");
		enqSugFeedBackBean.setProfession("Cloud Specialist");
		enqSugFeedBackBean.setQuery("When is the Java batch statrting");
		enqSugFeedBackBean.setTypeOfQuery("General");
		UserController userController = new UserControllerImpl();
		userController.enqSugFeedback(enqSugFeedBackBean);
	}
	
	public void testContribution(){
		ContributionBean contributionBean =new ContributionBean();
		contributionBean.setCategory("Java");
		contributionBean.setContributorAddress("Ghaziabad");
		contributionBean.setContributorContactNumber("8800673026");
		contributionBean.setContributorEmail("arshad_1983@rediffmail.com");
		contributionBean.setContributorName("Mohd Arshad");
		contributionBean.setContributorType("Public");
		contributionBean.setDetail("This is public contribution");
		contributionBean.setTitle("IBM Bluemix");
		UserController userController = new UserControllerImpl();
		userController.contrubution(contributionBean);
	}

}
