package com.learningportal.beans.moodle;

import java.util.Arrays;



public class MoodleCoursesResponseBean
{
	
	private String summary;

    private String visible;

    private String forcetheme;

    private String lang;

    private String id;

    private String enablecompletion;

    private String shortname;

    private String defaultgroupingid;

    private String fullname;

    private String completionnotify;

    private String categorysortorder;

    private Courseformatoptions[] courseformatoptions;

    private String newsitems;

    private String timemodified;

    private String idnumber;

    private String format;

    private String groupmode;

    private String categoryid;

    private String startdate;

    private String summaryformat;

    private String showgrades;

    private String hiddensections;

    private String timecreated;

    private String groupmodeforce;

    private String numsections;

    private String maxbytes;

    private String showreports;

    public String getSummary ()
    {
        return summary;
    }

    public void setSummary (String summary)
    {
        this.summary = summary;
    }

    public String getVisible ()
    {
        return visible;
    }

    public void setVisible (String visible)
    {
        this.visible = visible;
    }

    public String getForcetheme ()
    {
        return forcetheme;
    }

    public void setForcetheme (String forcetheme)
    {
        this.forcetheme = forcetheme;
    }

    public String getLang ()
    {
        return lang;
    }

    public void setLang (String lang)
    {
        this.lang = lang;
    }

    public String getId ()
    {
        return id;
    }

    public void setId (String id)
    {
        this.id = id;
    }

    public String getEnablecompletion ()
    {
        return enablecompletion;
    }

    public void setEnablecompletion (String enablecompletion)
    {
        this.enablecompletion = enablecompletion;
    }

    public String getShortname ()
    {
        return shortname;
    }

    public void setShortname (String shortname)
    {
        this.shortname = shortname;
    }

    public String getDefaultgroupingid ()
    {
        return defaultgroupingid;
    }

    public void setDefaultgroupingid (String defaultgroupingid)
    {
        this.defaultgroupingid = defaultgroupingid;
    }

    public String getFullname ()
    {
        return fullname;
    }

    public void setFullname (String fullname)
    {
        this.fullname = fullname;
    }

    public String getCompletionnotify ()
    {
        return completionnotify;
    }

    public void setCompletionnotify (String completionnotify)
    {
        this.completionnotify = completionnotify;
    }

    public String getCategorysortorder ()
    {
        return categorysortorder;
    }

    public void setCategorysortorder (String categorysortorder)
    {
        this.categorysortorder = categorysortorder;
    }

    public Courseformatoptions[] getCourseformatoptions ()
    {
        return courseformatoptions;
    }

    public void setCourseformatoptions (Courseformatoptions[] courseformatoptions)
    {
        this.courseformatoptions = courseformatoptions;
    }

    public String getNewsitems ()
    {
        return newsitems;
    }

    public void setNewsitems (String newsitems)
    {
        this.newsitems = newsitems;
    }

    public String getTimemodified ()
    {
        return timemodified;
    }

    public void setTimemodified (String timemodified)
    {
        this.timemodified = timemodified;
    }

    public String getIdnumber ()
    {
        return idnumber;
    }

    public void setIdnumber (String idnumber)
    {
        this.idnumber = idnumber;
    }

    public String getFormat ()
    {
        return format;
    }

    public void setFormat (String format)
    {
        this.format = format;
    }

    public String getGroupmode ()
    {
        return groupmode;
    }

    public void setGroupmode (String groupmode)
    {
        this.groupmode = groupmode;
    }

    public String getCategoryid ()
    {
        return categoryid;
    }

    public void setCategoryid (String categoryid)
    {
        this.categoryid = categoryid;
    }

    public String getStartdate ()
    {
        return startdate;
    }

    public void setStartdate (String startdate)
    {
        this.startdate = startdate;
    }

    public String getSummaryformat ()
    {
        return summaryformat;
    }

    public void setSummaryformat (String summaryformat)
    {
        this.summaryformat = summaryformat;
    }

    public String getShowgrades ()
    {
        return showgrades;
    }

    public void setShowgrades (String showgrades)
    {
        this.showgrades = showgrades;
    }

    public String getHiddensections ()
    {
        return hiddensections;
    }

    public void setHiddensections (String hiddensections)
    {
        this.hiddensections = hiddensections;
    }

    public String getTimecreated ()
    {
        return timecreated;
    }

    public void setTimecreated (String timecreated)
    {
        this.timecreated = timecreated;
    }

    public String getGroupmodeforce ()
    {
        return groupmodeforce;
    }

    public void setGroupmodeforce (String groupmodeforce)
    {
        this.groupmodeforce = groupmodeforce;
    }

    public String getNumsections ()
    {
        return numsections;
    }

    public void setNumsections (String numsections)
    {
        this.numsections = numsections;
    }

    public String getMaxbytes ()
    {
        return maxbytes;
    }

    public void setMaxbytes (String maxbytes)
    {
        this.maxbytes = maxbytes;
    }

    public String getShowreports ()
    {
        return showreports;
    }

    public void setShowreports (String showreports)
    {
        this.showreports = showreports;
    }

	@Override
	public String toString() {
		return "Courses [summary=" + summary + ", visible=" + visible
				+ ", forcetheme=" + forcetheme + ", lang=" + lang + ", id="
				+ id + ", enablecompletion=" + enablecompletion
				+ ", shortname=" + shortname + ", defaultgroupingid="
				+ defaultgroupingid + ", fullname=" + fullname
				+ ", completionnotify=" + completionnotify
				+ ", categorysortorder=" + categorysortorder
				+ ", courseformatoptions="
				+ Arrays.toString(courseformatoptions) + ", newsitems="
				+ newsitems + ", timemodified=" + timemodified + ", idnumber="
				+ idnumber + ", format=" + format + ", groupmode=" + groupmode
				+ ", categoryid=" + categoryid + ", startdate=" + startdate
				+ ", summaryformat=" + summaryformat + ", showgrades="
				+ showgrades + ", hiddensections=" + hiddensections
				+ ", timecreated=" + timecreated + ", groupmodeforce="
				+ groupmodeforce + ", numsections=" + numsections
				+ ", maxbytes=" + maxbytes + ", showreports=" + showreports
				+ "]";
	}
}

class Courseformatoptions
{
   
	private String name;

    private String value;

    public String getName ()
    {
        return name;
    }

    public void setName (String name)
    {
        this.name = name;
    }

    public String getValue ()
    {
        return value;
    }

    public void setValue (String value)
    {
        this.value = value;
    }

	@Override
	public String toString() {
		return "Courseformatoptions [name=" + name + ", value=" + value + "]";
	}
}
			