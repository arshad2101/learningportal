package com.learningportal.controller;

import java.util.Map;

import com.learningportal.beans.portal.EnqSugFeedBackBean;
import com.learningportal.beans.portal.LoginBean;
import com.learningportal.beans.portal.RegistrationBean;

public interface UserController {

	public void login(LoginBean loginBean);
	public void logout(Map session);
	public void registration(RegistrationBean registrationBean);
	public void enqSugFeedback(EnqSugFeedBackBean enqSugFeedBackBean);
	

}
