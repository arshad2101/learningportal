package com.learningportal.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class RegistrationToCourseEntity {


	
	@Id
	@GeneratedValue
	long id;
	String moodleUserId;
	String moodleCourseId;
	String firstName;
	String lastName;
	String userName;
	String courseFullName;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getMoodleUserId() {
		return moodleUserId;
	}
	public void setMoodleUserId(String moodleUserId) {
		this.moodleUserId = moodleUserId;
	}
	public String getMoodleCourseId() {
		return moodleCourseId;
	}
	public void setMoodleCourseId(String moodleCourseId) {
		this.moodleCourseId = moodleCourseId;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getCourseFullName() {
		return courseFullName;
	}
	public void setCourseFullName(String courseFullName) {
		this.courseFullName = courseFullName;
	}
	}
