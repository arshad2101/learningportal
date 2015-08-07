package com.learningportal.action;

import com.learningportal.beans.portal.ContributionBean;
import com.learningportal.beans.portal.EnqSugFeedBackBean;

public class FeedbackAndContributionAction {
 public  EnqSugFeedBackBean esfBean;
 public ContributionBean contributionBean;
 
 public String submitEnqSugFeedBack(){
	 return null;
 }
 public String submitcontribution(){
	 return null;
 }
 
public EnqSugFeedBackBean getEsfBean() {
	return esfBean;
}
public void setEsfBean(EnqSugFeedBackBean esfBean) {
	this.esfBean = esfBean;
}
public ContributionBean getContributionBean() {
	return contributionBean;
}
public void setContributionBean(ContributionBean contributionBean) {
	this.contributionBean = contributionBean;
}
}
