package com.learningportal.beans.moodle;

import java.util.Arrays;


public class MoodleUsersResponseBean
{
private Users[] users;

private String[] warnings;

public Users[] getUsers ()
{
return users;
}

public void setUsers (Users[] users)
{
this.users = users;
}

public String[] getWarnings ()
{
return warnings;
}

public void setWarnings (String[] warnings)
{
this.warnings = warnings;
}

@Override
public String toString() {
	return "MoodleUsers [users=" + Arrays.toString(users) + ", warnings="
			+ Arrays.toString(warnings) + "]";
}
}


 class Users
{
    private String id;

    private String username;

    private String firstaccess;

    private String email;

    private String department;

    private String profileimageurlsmall;

    private String lastname;

    private String firstname;

    private String lastaccess;

    private String profileimageurl;

    private String fullname;

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

    public String getFirstaccess ()
    {
        return firstaccess;
    }

    public void setFirstaccess (String firstaccess)
    {
        this.firstaccess = firstaccess;
    }

    public String getEmail ()
    {
        return email;
    }

    public void setEmail (String email)
    {
        this.email = email;
    }

    public String getDepartment ()
    {
        return department;
    }

    public void setDepartment (String department)
    {
        this.department = department;
    }

    public String getProfileimageurlsmall ()
    {
        return profileimageurlsmall;
    }

    public void setProfileimageurlsmall (String profileimageurlsmall)
    {
        this.profileimageurlsmall = profileimageurlsmall;
    }

    public String getLastname ()
    {
        return lastname;
    }

    public void setLastname (String lastname)
    {
        this.lastname = lastname;
    }

    public String getFirstname ()
    {
        return firstname;
    }

    public void setFirstname (String firstname)
    {
        this.firstname = firstname;
    }

    public String getLastaccess ()
    {
        return lastaccess;
    }

    public void setLastaccess (String lastaccess)
    {
        this.lastaccess = lastaccess;
    }

    public String getProfileimageurl ()
    {
        return profileimageurl;
    }

    public void setProfileimageurl (String profileimageurl)
    {
        this.profileimageurl = profileimageurl;
    }

    public String getFullname ()
    {
        return fullname;
    }

    public void setFullname (String fullname)
    {
        this.fullname = fullname;
    }

	@Override
	public String toString() {
		return "Users [id=" + id + ", username=" + username + ", firstaccess="
				+ firstaccess + ", email=" + email + ", department="
				+ department + ", profileimageurlsmall=" + profileimageurlsmall
				+ ", lastname=" + lastname + ", firstname=" + firstname
				+ ", lastaccess=" + lastaccess + ", profileimageurl="
				+ profileimageurl + ", fullname=" + fullname + "]";
	}
}