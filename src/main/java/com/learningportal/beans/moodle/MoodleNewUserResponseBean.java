package com.learningportal.beans.moodle;

public class MoodleNewUserResponseBean {

	
	    private String id;

	    private String username;

	    public String getId ()
	    {
	        return id;
	    }

	    public void setId (String id)
	    {
	        this.id = id;
	    }

	    public String getUsername ()
	    {
	        return username;
	    }

	    public void setUsername (String username)
	    {
	        this.username = username;
	    }

		@Override
		public String toString() {
			return "MyPojo [id=" + id + ", username=" + username + "]";
		}
	}
		


