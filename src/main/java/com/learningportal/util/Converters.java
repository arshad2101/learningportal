package com.learningportal.util;

import com.learningportal.beans.moodle.MoodleEnrolUserToCourseRequestBean;
import com.learningportal.beans.moodle.MoodleNewCourseRequestBean;
import com.learningportal.beans.moodle.MoodleNewUserRequestBean;
import com.learningportal.beans.portal.ContributionBean;
import com.learningportal.beans.portal.CourseBean;
import com.learningportal.beans.portal.EnqSugFeedBackBean;
import com.learningportal.beans.portal.RegistrationBean;
import com.learningportal.entity.ContributionEntity;
import com.learningportal.entity.CourseEntity;
import com.learningportal.entity.EnqSugFeedBackEntity;
import com.learningportal.entity.RegistrationEntity;

public class Converters {

	public static RegistrationEntity registrationBeanToEntity(RegistrationBean registratiobBean){
		RegistrationEntity registrationEntity=new RegistrationEntity();
		registrationEntity.setUserName(registratiobBean.getUserName());
		registrationEntity.setUserPassword(registratiobBean.getUserPassword());
		registrationEntity.setFirstName(registratiobBean.getFirstName());
		registrationEntity.setLastName(registratiobBean.getLastName());
		registrationEntity.setGender(registratiobBean.getGender());
		registrationEntity.setProfession(registratiobBean.getProfession());
		registrationEntity.setDateOfBirth(registratiobBean.getDateOfBirth());
		registrationEntity.setCountry(registratiobBean.getCountry());
		registrationEntity.setPostalAddress(registratiobBean.getPostalAddress());
		registrationEntity.setAreaOfIntrest(registratiobBean.getAreaOfIntrest());
		registrationEntity.setContactNumber(registratiobBean.getContactNumber());
		registrationEntity.setUserType(registratiobBean.getUserType());
		
		return registrationEntity;
	}
	
	public static CourseEntity courseBeanToEntity(CourseBean courseBean){
		CourseEntity courseEntity = new CourseEntity();
		
		courseEntity.setAuthor(courseBean.getAuthor());
		courseEntity.setCourseCode(courseBean.getCourseCode());
		courseEntity.setCourseDesc(courseBean.getCourseDesc());
		courseEntity.setCourseFullName(courseBean.getCourseFullName());
		courseEntity.setCourseShortName(courseBean.getCourseShortName());
		courseEntity.setFeatures(courseBean.getFeatures());
		courseEntity.setImagePath(courseBean.getImagePath());
		courseEntity.setLanguage(courseBean.getLanguage());
		courseEntity.setMode(courseBean.getMode());
		courseEntity.setMoodleCourseId(courseBean.getMoodelCourseId());
		courseEntity.setPrerequisite(courseBean.getPrerequisite());
		courseEntity.setPrice(courseBean.getPrice());
		
		return courseEntity;
	}
	
	public static  MoodleNewUserRequestBean registrationBeanToMoodleNewUserRequestBean(RegistrationBean registrationBean){
		MoodleNewUserRequestBean moodleNewUserRequestBean = new MoodleNewUserRequestBean();
		moodleNewUserRequestBean.setUserName(registrationBean.getUserName());
		moodleNewUserRequestBean.setPassword(registrationBean.getUserPassword());
		moodleNewUserRequestBean.setFirstName(registrationBean.getFirstName());
		moodleNewUserRequestBean.setLastName(registrationBean.getLastName());
		moodleNewUserRequestBean.setEmail(registrationBean.getUserName());
		return moodleNewUserRequestBean;
	}
	
	public static MoodleNewCourseRequestBean courseBeanToMoodleNewCourseRequestBean(CourseBean courseBean)
	{
		MoodleNewCourseRequestBean moodleNewCourseRequestBean = new MoodleNewCourseRequestBean();
		
		moodleNewCourseRequestBean.setCategoryId("1");
		moodleNewCourseRequestBean.setCourseFullName(courseBean.getCourseFullName());
		moodleNewCourseRequestBean.setCourseShortName(courseBean.getCourseShortName());
		return moodleNewCourseRequestBean;
	}
	
	public static MoodleNewCourseRequestBean courseBeanToMoodleNewDemoCourseRequestBean(CourseBean courseBean)
	{
		MoodleNewCourseRequestBean moodleNewCourseRequestBean = new MoodleNewCourseRequestBean();
		
		moodleNewCourseRequestBean.setCategoryId("1");
		moodleNewCourseRequestBean.setCourseFullName("Demo "+courseBean.getCourseFullName());
		moodleNewCourseRequestBean.setCourseShortName("Demo "+courseBean.getCourseShortName());
		return moodleNewCourseRequestBean;
	}
	
	public static MoodleEnrolUserToCourseRequestBean  enrolUserToCourseRequestBean(String moodleUserId,CourseBean courseBean){
		MoodleEnrolUserToCourseRequestBean moodleEnrolUserToCourseRequestBean = new MoodleEnrolUserToCourseRequestBean();
		
		moodleEnrolUserToCourseRequestBean.setMoodleUserId(moodleUserId);
		moodleEnrolUserToCourseRequestBean.setMoodleCourseId(courseBean.getMoodelCourseId());
		moodleEnrolUserToCourseRequestBean.setRoleId("5");
		
		
		return moodleEnrolUserToCourseRequestBean;
	}
	
	public static EnqSugFeedBackEntity enqSugFeedBackBeanToEntity(EnqSugFeedBackBean enqSugFeedBackBean){
		EnqSugFeedBackEntity enqSugFeedBackEntity = new EnqSugFeedBackEntity();
		enqSugFeedBackEntity.setContactNumber(enqSugFeedBackBean.getContactNumber());
		enqSugFeedBackEntity.setCountry(enqSugFeedBackBean.getCountry());
		enqSugFeedBackEntity.seteMail(enqSugFeedBackBean.geteMail());
		enqSugFeedBackEntity.setName(enqSugFeedBackBean.getName());
		enqSugFeedBackEntity.setProfession(enqSugFeedBackBean.getProfession());
		enqSugFeedBackEntity.setQuery(enqSugFeedBackBean.getQuery());
		return enqSugFeedBackEntity;
	}
	
	public static ContributionEntity contributionBeanToEntity(ContributionBean contributionBean){
		ContributionEntity contributionEntity = new ContributionEntity();
		
		contributionEntity.setCategory(contributionBean.getCategory());
		contributionEntity.setContributorAddress(contributionBean.getContributorAddress());
		contributionEntity.setContributorContactNumber(contributionBean.getContributorContactNumber());
		contributionEntity.setContributorEmail(contributionBean.getContributorEmail());
		contributionEntity.setContributorName(contributionBean.getContributorName());
		contributionEntity.setContributorType(contributionBean.getContributorType());
		contributionEntity.setDetail(contributionBean.getDetail());
		contributionEntity.setTitle(contributionBean.getTitle());
		return contributionEntity;
		
		
	}

}
