package com.axsos.realest.models;

import java.util.Date;


import javax.persistence.Column;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;
import org.springframework.format.annotation.DateTimeFormat;

public class LoginCompany {
   
    @NotEmpty(message="Email is required!")
    @Email(message="Please enter a valid email!")
    private String emailCom;
    
    @NotEmpty(message="Password is required!")
    @Size(min=8, max=128, message="Password must be between 8 and 128 characters")
    private String passwordCom;
    
    @Column(updatable=false)
    @DateTimeFormat(pattern="yyyy-MM-dd")
    private Date createdAt;
    
    public Date getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(Date createdAt) {
		this.createdAt = createdAt;
	}

	public Date getUpdatedAt() {
		return updatedAt;
	}

	public void setUpdatedAt(Date updatedAt) {
		this.updatedAt = updatedAt;
	}

	@DateTimeFormat(pattern="yyyy-MM-dd")
    private Date updatedAt;
    
    public LoginCompany() {}

	public String getEmailCom() {
		return emailCom;
	}

	public void setEmailCom(String emailCom) {
		this.emailCom = emailCom;
	}

	public String getPasswordCom() {
		return passwordCom;
	}

	public void setPasswordCom(String passwordCom) {
		this.passwordCom = passwordCom;
	}  
}

