package com.learningportal.dao;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.learningportal.entity.CourseEntity;
import com.learningportal.entity.RegistrationToCourseEntity;
import com.learningportal.util.HibernateUtil;

public class CourseDaoImpl implements CourseDao {


	public void saveCourse(CourseEntity courseEntity) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction transaction = null;
		try {
			transaction = session.beginTransaction();
			
			session.save(courseEntity);
			
			transaction.commit();
		} catch (HibernateException e) {
			transaction.rollback();
			e.printStackTrace();
		} finally {
			session.close();
		}

	}

	public void saveRegistrationToCourse(
			RegistrationToCourseEntity registrationToCourseEntity) {

		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction transaction = null;
		try {
			transaction = session.beginTransaction();
			
			session.save(registrationToCourseEntity);
			
			transaction.commit();
		} catch (HibernateException e) {
			transaction.rollback();
			e.printStackTrace();
		} finally {
			session.close();
		}

	
		
	}

}
