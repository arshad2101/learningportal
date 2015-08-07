package com.learningportal.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity
public class RegistrationEntity {
	@Id
	@GeneratedValue 
	long id;
	Long registrationNumber;
	String userName;
	String userPassword;
	String firstName;
	String lastName;
	String gender;
	String profession;
	String dateOfBirth;
	String country;
	String postalAddress;
	String areaOfIntrest;
	long contactNumber;
	String userType;
	String userTypeDelimitedString;
	String email;
	
	String moodleUserId;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public Long getRegistrationNumber() {
		return registrationNumber;
	}
	public void setRegistrationNumber(Long registrationNumber) {
		this.registrationNumber = registrationNumber;
	}
	public String getUserTypeDelimitedString() {
		return userTypeDelimitedString;
	}
	public void setUserTypeDelimitedString(String userTypeDelimitedString) {
		this.userTypeDelimitedString = userTypeDelimitedString;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
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
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getProfession() {
		return profession;
	}
	public void setProfession(String profession) {
		this.profession = profession;
	}
	public String getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getPostalAddress() {
		return postalAddress;
	}
	public void setPostalAddress(String postalAddress) {
		this.postalAddress = postalAddress;
	}
	public String getAreaOfIntrest() {
		return areaOfIntrest;
	}
	public void setAreaOfIntrest(String areaOfIntrest) {
		this.areaOfIntrest = areaOfIntrest;
	}
	public long getContactNumber() {
		return contactNumber;
	}
	public void setContactNumber(long contactNumber) {
		this.contactNumber = contactNumber;
	}
	public String getUserType() {
		return userType;
	}
	public void setUserType(String userType) {
		this.userType = userType;
	}
	public String getMoodleUserId() {
		return moodleUserId;
	}
	public void setMoodleUserId(String moodleUserId) {
		this.moodleUserId = moodleUserId;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	
	

}
