package com.learningportal.action;


import java.io.IOException;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.RequestAware;
import org.apache.struts2.interceptor.SessionAware;

import com.learningportal.beans.portal.CourseBean;
import com.learningportal.beans.portal.LoginBean;
import com.learningportal.controller.CourseController;
import com.learningportal.controller.CourseControllerImpl;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class CourseAction extends ActionSupport implements
		SessionAware, RequestAware {
	
	private CourseController courseController;
	//Assume this is to be by Action Form
	private CourseBean courseBean;
	private LoginBean loginBean;
	HttpServletResponse response;
	String url;
	
	private Map<String, Object> session;

	
	public String createNewCourse(){
		courseController =new CourseControllerImpl();
	courseController.createNewCourse(courseBean);
	return SUCCESS;
	}
	
	public CourseBean getCourseBean() {
		return courseBean;
	}

	public void setCourseBean(CourseBean courseBean) {
		this.courseBean = courseBean;
	}

	public LoginBean getLoginBean() {
		return loginBean;
	}

	public void setLoginBean(LoginBean loginBean) {
		this.loginBean = loginBean;
	}

	

	public Map<String, Object> getSession() {
		return session;
	}

	public String enrolUserToCourse(){
		courseController = new CourseControllerImpl();
		String userName  = null;
		if( isUserLoggedIn()==true){
		 
		// courseController.enrolUserToCourse(loginBean, courseBean);
		  redirectToMoodle();
		 /*RequestDispatcher dispatcher =request.getRequestDispatcher(url);
		 try {
			dispatcher.forward(request, response);
		} catch (ServletException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}*/
		    
			
				
				/*	new Thread(){
						public void run(){
					try {
						
						response.sendRedirect(url);
					} catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}}
						}.start();
				*/
		}	
		    return null;
	}

	private void redirectToMoodle() {
		response=(HttpServletResponse) ActionContext.getContext().get(ServletActionContext.HTTP_RESPONSE);
		 
		 HttpServletRequest request=(HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
		  //url="http://localhost/my/";
		  
		 url="http://localhost/login/index.php"; 
		  
		try {
			response.sendRedirect(url);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	private boolean isUserLoggedIn() {
		if(session!=null && session.get("loginBean")!=null){
			 loginBean=((LoginBean)getSession().get("loginBean")); 
			 return true;
		 }
		else return false;
	}
	
	private void addToHttpSession(String objcetName, Object object) {
		getSession().put(objcetName, object);

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
