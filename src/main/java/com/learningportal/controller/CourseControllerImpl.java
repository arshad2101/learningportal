package com.learningportal.controller;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.List;

import org.hibernate.Session;

import com.learningportal.beans.moodle.MoodleEnrolUserToCourseRequestBean;
import com.learningportal.beans.moodle.MoodleNewCourseRequestBean;
import com.learningportal.beans.moodle.MoodleNewCourseResponseBean;
import com.learningportal.beans.portal.CourseBean;
import com.learningportal.beans.portal.LoginBean;
import com.learningportal.dao.CourseDao;
import com.learningportal.dao.CourseDaoImpl;
import com.learningportal.entity.CourseEntity;
import com.learningportal.entity.RegistrationEntity;
import com.learningportal.entity.RegistrationToCourseEntity;
import com.learningportal.restmoodleclient.MoodleRestClient;
import com.learningportal.util.Converters;
import com.learningportal.util.HibernateUtil;

public class CourseControllerImpl implements CourseController {

	private CourseDao courseDao;

	public void createNewCourse(CourseBean courseBean) {
		try {

			courseDao = new CourseDaoImpl();
			CourseEntity coursesEntity = Converters.courseBeanToEntity(courseBean);
			MoodleNewCourseRequestBean moodleNewCourseRequestBean = Converters.courseBeanToMoodleNewCourseRequestBean(courseBean);
			MoodleNewCourseResponseBean moodleNewCourseResponseBean = MoodleRestClient.createNewMoodleCourse(moodleNewCourseRequestBean);
			coursesEntity.setMoodleCourseId(moodleNewCourseResponseBean.getId());

			moodleNewCourseRequestBean = Converters.courseBeanToMoodleNewDemoCourseRequestBean(courseBean);
			moodleNewCourseResponseBean = MoodleRestClient.createNewMoodleCourse(moodleNewCourseRequestBean);
			coursesEntity.setMoodleDemoCourseId(moodleNewCourseResponseBean.getId());

			courseDao.saveCourse(coursesEntity);
		} catch (ProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}



	public void enrolUserToCourse(LoginBean loginBean, CourseBean courseBean) {
		courseDao = new CourseDaoImpl();
		MoodleEnrolUserToCourseRequestBean moodleEnrolUserToCourseRequestBean;
		RegistrationEntity registrationEntity = null;
		String moodleUserId= null;
		RegistrationToCourseEntity registrationToCourseEntity = new RegistrationToCourseEntity();
		Session hibernateSession = HibernateUtil.getSessionFactory().openSession();
		List<RegistrationEntity> registrationEntityList = hibernateSession.createQuery("from RegistrationEntity where userName="+"'"+loginBean.getUserName()+"'").list();
		
		if(!registrationEntityList.isEmpty()){
			registrationEntity =(RegistrationEntity)registrationEntityList.get(0);
		}
		moodleUserId = 	registrationEntity.getMoodleUserId();
		registrationToCourseEntity.setMoodleUserId(moodleUserId);
		registrationToCourseEntity.setFirstName(registrationEntity.getFirstName());
		registrationToCourseEntity.setLastName(registrationEntity.getLastName());
		registrationToCourseEntity.setUserName(registrationEntity.getUserName());
		registrationToCourseEntity.setMoodleCourseId(courseBean.getMoodelCourseId());
		registrationToCourseEntity.setCourseFullName(courseBean.getCourseFullName());
		courseDao.saveRegistrationToCourse(registrationToCourseEntity);
		
		moodleEnrolUserToCourseRequestBean = Converters.enrolUserToCourseRequestBean(moodleUserId, courseBean);
		try {
			MoodleRestClient.enrolUserToCourse(moodleEnrolUserToCourseRequestBean);
		} catch (ProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
