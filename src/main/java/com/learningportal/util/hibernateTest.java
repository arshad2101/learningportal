package com.learningportal.util;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.learningportal.entity.RegistrationEntity;



public class hibernateTest {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction transaction = null;
		String userName="shahimranalam@rediffmail.com";
		String userPassword="shshimran";
		try {
			RegistrationEntity testObject=new RegistrationEntity();
			testObject.setUserName(userName);
			testObject.setUserPassword(userPassword);
			transaction = session.beginTransaction();
			session.save(testObject);
			transaction.commit();
			transaction = session.beginTransaction();
			Query qr=session.createQuery("from RegistrationBean where userName="+"'"+userName+"'");
			System.err.println("========================");
			List<RegistrationEntity> registrationDetailsList = qr.list();
			RegistrationEntity registrationDetails=registrationDetailsList.get(0);
			System.out.println("+++++++++++++++"+registrationDetails.getUserPassword());
			if(userPassword.equals(registrationDetails.getUserPassword())){
						
						System.err.println("---------------------Login Successful--------------------------");
						
						

					}else{
						
						System.err.println("---------------------Login Failed--------------------------");
					}
			
			transaction.commit();	
			
						
			
			
		
		} catch (HibernateException e) {
			
			System.err.println("========================"+e.getCause());
			System.err.println("========================"+e.getClass());
			
			e.printStackTrace();
			transaction.rollback();
		} finally {
			session.close();
		}
	

	}

	private static void loginValidation( String userName,
			String userPassword) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction transaction=null;
		transaction = session.beginTransaction();
		List<RegistrationEntity> registrationDetailsList = session.createQuery("from RegistrationDetails").list();
		RegistrationEntity registrationDetails=registrationDetailsList.get(0);
if(userPassword.equals(registrationDetails.getUserPassword())){
			
			System.err.println("---------------------Login Successful--------------------------");
			
			

		}else{
			
			System.err.println("---------------------Login Failed--------------------------");
		}
transaction.commit();	
	}
	

}
