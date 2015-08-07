package com.learningportal.beans.moodle;

public class MoodleEnrolUserToCourseRequestBean {

private String roleId;
private String moodleUserId;
private String moodleCourseId;
private String timeStart;
private String timeEnd;
private String suspend;
public String getRoleId() {
	return roleId;
}
public void setRoleId(String roleId) {
	this.roleId = roleId;
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
public String getTimeStart() {
	return timeStart;
}
public void setTimeStart(String timeStart) {
	this.timeStart = timeStart;
}
public String getTimeEnd() {
	return timeEnd;
}
public void setTimeEnd(String timeEnd) {
	this.timeEnd = timeEnd;
}
public String getSuspend() {
	return suspend;
}
public void setSuspend(String suspend) {
	this.suspend = suspend;
}

}
