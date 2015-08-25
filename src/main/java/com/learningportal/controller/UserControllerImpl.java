package com.learningportal.controller;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.List;
import java.util.Map;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.learningportal.beans.moodle.MoodleNewUserRequestBean;
import com.learningportal.beans.moodle.MoodleNewUserResponseBean;
import com.learningportal.beans.portal.ContributionBean;
import com.learningportal.beans.portal.EnqSugFeedBackBean;
import com.learningportal.beans.portal.LoginBean;
import com.learningportal.beans.portal.RegistrationBean;
import com.learningportal.dao.RegistrationDao;
import com.learningportal.dao.RegistrationDaoImpl;
import com.learningportal.entity.ContributionEntity;
import com.learningportal.entity.EnqSugFeedBackEntity;
import com.learningportal.entity.RegistrationEntity;
import com.learningportal.restmoodleclient.MoodleRestClient;
import com.learningportal.util.Converters;
import com.learningportal.util.HibernateUtil;

public class UserControllerImpl implements UserController {
	RegistrationDao registrationDao;
	public UserControllerImpl() {
		// TODO Auto-generated constructor stub
	}

	public void login(LoginBean loginBean) {

		Session hibernateSession = HibernateUtil.getSessionFactory().openSession();
		Transaction transaction = null;
		try {

			transaction = hibernateSession.beginTransaction();
			
			List<RegistrationEntity> registrationDetailsList =  hibernateSession.createQuery("from RegistrationEntity where userName="+"'"+loginBean.getUserName()+"'").list();
			
			
			
				if(!registrationDetailsList.isEmpty() && loginBean.getUserPassword().equals(registrationDetailsList.get(0).getUserPassword())){
				
		
				
				//addToHttpSession("registrationDetails",registrationDetailsList.get(0));
				System.err.println("---------------------Login Successful--------------------------");
				System.out.println("UserName"+loginBean.getUserName());
				System.out.println("Password"+registrationDetailsList.get(0).getUserPassword());
				

			}else{
				
				System.out.println("UserName"+loginBean.getUserName());
				System.out.println("Password"+registrationDetailsList.get(0).getUserPassword());
				System.err.println("---------------------Login Failed--------------------------");
			}
		
	
			
		
		} catch (Exception e) {
			e.printStackTrace();
		} 

			
	}

	public void logout(Map session) {
				session.clear();
			
		}

	public void registration(RegistrationBean registrationBean) {
		registrationDao = new RegistrationDaoImpl() ;
		RegistrationEntity registrationEntity = Converters.registrationBeanToEntity(registrationBean);
		
		try {
			MoodleNewUserRequestBean moodleNewUserRequestBean = Converters.registrationBeanToMoodleNewUserRequestBean(registrationBean);
			MoodleNewUserResponseBean modleNewUserBean = MoodleRestClient.createNewMoodlUser(moodleNewUserRequestBean);
			registrationEntity.setMoodleUserId(modleNewUserBean.getId());
			registrationDao.registerUser(registrationEntity);
		} catch (ProtocolException e) {
			// TODO Auto-generated catch block
		e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		

	}

	public void enqSugFeedback(EnqSugFeedBackBean enqSugFeedBackBean) {
		registrationDao = new RegistrationDaoImpl() ;
		EnqSugFeedBackEntity enqSugFeedBackEntity = Converters.enqSugFeedBackBeanToEntity(enqSugFeedBackBean);
		registrationDao.saveEnqSugFeedBack(enqSugFeedBackEntity);
	}

	
	public void contrubution(ContributionBean contributionBean) {
		registrationDao = new RegistrationDaoImpl();
		ContributionEntity contributionEntity = Converters.contributionBeanToEntity(contributionBean);
		registrationDao.saveContribution(contributionEntity);
		
	}


}
