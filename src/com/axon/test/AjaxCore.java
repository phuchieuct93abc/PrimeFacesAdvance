package com.axon.test;

import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import sun.security.validator.ValidatorException;
import ch.ivyteam.ivy.environment.Ivy;

@ManagedBean
@ViewScoped
public class AjaxCore {


	private String welcomeMessage = "";


	public String getWelcomeMessage() {
		return welcomeMessage;
	}

	public void setWelcomeMessage(String welcomeMessage) throws InterruptedException {

		this.welcomeMessage = welcomeMessage;
	}


}
