package com.learningportal.beans.moodle;


public class MoodleNewCourseResponseBean
{
	

private String id;

private String shortname;

public String getId ()
{
return id;
}

public void setId (String id)
{
this.id = id;
}

public String getShortname ()
{
return shortname;
}

public void setShortname (String shortname)
{
this.shortname = shortname;
}

@Override
public String toString() {
	return "CreateCourse [id=" + id + ", shortname=" + shortname + "]";
}
}