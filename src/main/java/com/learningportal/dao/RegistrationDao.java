package com.learningportal.dao;

import com.learningportal.entity.EnqSugFeedBackEntity;
import com.learningportal.entity.RegistrationEntity;


public interface RegistrationDao {
	
	public void registerUser(RegistrationEntity registrationEntity);
	public void saveEnqSugFeedBack(EnqSugFeedBackEntity enqSugFeedBackEntity);

}
