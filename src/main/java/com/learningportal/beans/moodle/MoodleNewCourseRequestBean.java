package com.learningportal.beans.moodle;

public class MoodleNewCourseRequestBean {
private String courseFullName;
private String courseShortName;
private String categoryId;

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
public String getCategoryId() {
	return categoryId;
}
public void setCategoryId(String categoryId) {
	this.categoryId = categoryId;
}
}
