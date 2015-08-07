package com.learningportal.action;

import java.util.Map;

import org.apache.struts2.interceptor.RequestAware;
import org.apache.struts2.interceptor.SessionAware;






import com.learningportal.beans.portal.LoginBean;
import com.learningportal.beans.portal.RegistrationBean;
import com.learningportal.controller.UserController;
import com.learningportal.controller.UserControllerImpl;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAndRegistrationAction extends ActionSupport implements
		SessionAware, RequestAware {
	private Map<String, Object> session;
	private UserController userController = new UserControllerImpl();
	private RegistrationBean registrationBean;
	private LoginBean loginBean;

	public Map<String, Object> getSession() {
		return session;

	}

	/*
	 * public String routePaidContent(){ //Check if the user is logeed in
	 * if(session!=null && session.get("registrationDetails")!=null){
	 * userName=((
	 * RegistrationEntity)getSession().get("registrationDetails")).getUserName
	 * (); }else { return "USER_NOT_LOGEDIN_ERROR"; }
	 * 
	 * //Check if the content is unpaid // True - return guest login id with
	 * content % free information and proceed button. // False - // Check in db
	 * to find if this user has access to the particular paid content // True -
	 * // lock his account so that multiple user can not access his course // In
	 * the sucess page show the proceed button days left information. OR
	 * dispatch internally so that the browser doesnt reflect form parameter to
	 * avoid direct outside hit to moodle
	 * 
	 * 
	 * return SUCCESS;
	 * 
	 * }
	 */

	public String login() {
		userController.login(loginBean);
		session.clear();
		addToHttpSession("loginBean",loginBean);
		LoginBean bean = (LoginBean)getSession().get("loginBean");
		System.out.println("-------------------Session entry-----------------");
		System.out.println(bean.getUserName()+"   "+bean.getUserPassword());
		return SUCCESS;
	}

	public String logout() {
		userController.logout(getSession());
		return SUCCESS;
	}

	private void addToHttpSession(String objcetName, Object object) {
		 getSession().putIfAbsent(objcetName, object);

	}

	public String register() {
		
		
		
		
		registrationBean.setUserType("UnPaid");
		registrationBean.setEmail(registrationBean.getUserName());
		userController.registration(registrationBean);
		loginBean=new LoginBean();
		loginBean.setUserName(registrationBean.getUserName());
		loginBean.setUserPassword(registrationBean.getUserPassword());
		session.clear();
		addToHttpSession("loginBean",loginBean);
		

		return SUCCESS;
	}

	public RegistrationBean getRegistrationBean() {
		return registrationBean;
	}

	public void setRegistrationBean(RegistrationBean registrationBean) {
		this.registrationBean = registrationBean;
	}

	public LoginBean getLoginBean() {
		return loginBean;
	}

	public void setLoginBean(LoginBean loginBean) {
		this.loginBean = loginBean;
	}

	

	public String execute() {
		return SUCCESS;
	}

	public void setSession(Map<String, Object> arg0) {
		// TODO Auto-generated method stub
		session = arg0;
	}

	public void setRequest(Map<String, Object> arg0) {
		// TODO Auto-generated method stub

	}

}
