package com.learningportal.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class ContributionEntity {
	
	@Id
	@GeneratedValue
	long id;
	String  category;
	String title;
	String detail;
	String contributorName;
	String contributorType;
	String contributorContactNumber;
	String contributorEmail;
	String contributorAddress;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	public String getContributorName() {
		return contributorName;
	}
	public void setContributorName(String contributorName) {
		this.contributorName = contributorName;
	}
	public String getContributorType() {
		return contributorType;
	}
	public void setContributorType(String contributorType) {
		this.contributorType = contributorType;
	}
	public String getContributorContactNumber() {
		return contributorContactNumber;
	}
	public void setContributorContactNumber(String contributorContactNumber) {
		this.contributorContactNumber = contributorContactNumber;
	}
	public String getContributorEmail() {
		return contributorEmail;
	}
	public void setContributorEmail(String contributorEmail) {
		this.contributorEmail = contributorEmail;
	}
	public String getContributorAddress() {
		return contributorAddress;
	}
	public void setContributorAddress(String contributorAddress) {
		this.contributorAddress = contributorAddress;
	}
}
