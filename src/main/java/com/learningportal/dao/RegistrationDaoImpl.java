package com.learningportal.dao;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.learningportal.beans.portal.CourseBean;
import com.learningportal.entity.EnqSugFeedBackEntity;
import com.learningportal.entity.RegistrationEntity;
import com.learningportal.util.HibernateUtil;

public class RegistrationDaoImpl implements RegistrationDao{

	public  void registerUser(RegistrationEntity registrationEntity) {
		{
			Session session = HibernateUtil.getSessionFactory().openSession();
			Transaction transaction = null;
			try {
				transaction = session.beginTransaction();
				
				session.save(registrationEntity);
				
				transaction.commit();
			} catch (HibernateException e) {
				transaction.rollback();
				e.printStackTrace();
			} catch(Exception e){
			e.printStackTrace();
			}finally {
			
				session.close();
			}

		}

		
		
	}

	public void saveEnqSugFeedBack(EnqSugFeedBackEntity enqSugFeedBackEntity) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction transaction = null;
		try {
			transaction = session.beginTransaction();
			
			session.save(enqSugFeedBackEntity);
			
			transaction.commit();
		} catch (HibernateException e) {
			transaction.rollback();
			e.printStackTrace();
		} catch(Exception e){
		e.printStackTrace();
		}finally {
		
			session.close();
		}

	}


}
