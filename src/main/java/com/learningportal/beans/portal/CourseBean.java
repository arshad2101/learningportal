package com.learningportal.beans.portal;

public class CourseBean {

	private String courseCode;
	private String courseShortName;
	private String courseFullName;
	private String courseDesc;
	private String prerequisite;
	private String author;
	private String language;
	private String mode;
	private int price;
	private String imagePath;
	private String features;
	private String moodelCourseId;
	private String courseCategoryId;

	public String getCourseCategoryId() {
		return courseCategoryId;
	}

	public void setCourseCategoryId(String courseCategoryId) {
		this.courseCategoryId = courseCategoryId;
	}

	public String getCourseCode() {
		return courseCode;
	}

	public void setCourseCode(String courseCode) {
		this.courseCode = courseCode;
	}

	public String getCourseShortName() {
		return courseShortName;
	}

	public void setCourseShortName(String courseShortName) {
		this.courseShortName = courseShortName;
	}

	public String getCourseFullName() {
		return courseFullName;
	}

	public void setCourseFullName(String courseFullName) {
		this.courseFullName = courseFullName;
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

	@Override
	public String toString() {
		return "CoursesBean [courseCode=" + courseCode + ", courseShortName="
				+ courseShortName + ", courseFullName=" + courseFullName
				+ ", courseDesc=" + courseDesc + ", prerequisite="
				+ prerequisite + ", author=" + author + ", language="
				+ language + ", mode=" + mode + ", price=" + price
				+ ", imagePath=" + imagePath + ", features=" + features + "]";
	}

	public String getMoodelCourseId() {
		return moodelCourseId;
	}

	public void setMoodelCourseId(String moodelCourseId) {
		this.moodelCourseId = moodelCourseId;
	}

}
