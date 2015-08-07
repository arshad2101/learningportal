package com.learningportal.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class CourseEntity {

	@Id
	@GeneratedValue
	long id;
	private String courseCode;	
	private String courseFullName;
	private String courseShortName;
	private String courseDesc;
	private String prerequisite;
	private String author;
	private String language;
	private String mode;
	private int price;
	private String imagePath;
	private String features;
	private String moodleCourseId;
	private String moodleDemoCourseId;

	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getCourseCode() {
		return courseCode;
	}
	public void setCourseCode(String courseCode) {
		this.courseCode = courseCode;
	}
	
	public String getCourseFullName() {
		return courseFullName;
	}
	public void setCourseFullName(String courseFullName) {
		this.courseFullName = courseFullName;
	}
	public String getCourseShortName() {
		return courseShortName;
	}
	public void setCourseShortName(String courseShortName) {
		this.courseShortName = courseShortName;
	}
	public String getCourseDesc() {
		return courseDesc;
	}
	public void setCourseDesc(String courseDesc) {
		this.courseDesc = courseDesc;
	}
	public String getPrerequisite() {
		return prerequisite;
	}
	public void setPrerequisite(String prerequisite) {
		this.prerequisite = prerequisite;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	public String getMode() {
		return mode;
	}
	public void setMode(String mode) {
		this.mode = mode;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getImagePath() {
		return imagePath;
	}
	public void setImagePath(String imagePath) {
		this.imagePath = imagePath;
	}
	public String getFeatures() {
		return features;
	}
	public void setFeatures(String features) {
		this.features = features;
	}
	public String getMoodleCourseId() {
		return moodleCourseId;
	}
	public void setMoodleCourseId(String moodleCourseId) {
		this.moodleCourseId = moodleCourseId;
	}
	public String getMoodleDemoCourseId() {
		return moodleDemoCourseId;
	}
	public void setMoodleDemoCourseId(String moodleDemoCourseId) {
		this.moodleDemoCourseId = moodleDemoCourseId;
	}
		
		
	

}
