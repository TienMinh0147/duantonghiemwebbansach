package com.adminportal.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity
public class ShippingAddress {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	private String ShippingAdressName;
	private String ShippingAdressStreet1;
	private String ShippingAdressStreet2;
	private String ShippingAdressCity;
	private String ShippingAdressState;
	private String ShippingAdressCountry;
	private String ShippingAdressZipcode;


	@ManyToOne
	@JoinColumn(name = "user_id")
	private User user;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getShippingAdressName() {
		return ShippingAdressName;
	}

	public void setShippingAdressName(String shippingAdressName) {
		ShippingAdressName = shippingAdressName;
	}

	public String getShippingAdressStreet1() {
		return ShippingAdressStreet1;
	}

	public void setShippingAdressStreet1(String shippingAdressStreet1) {
		ShippingAdressStreet1 = shippingAdressStreet1;
	}

	public String getShippingAdressStreet2() {
		return ShippingAdressStreet2;
	}

	public void setShippingAdressStreet2(String shippingAdressStreet2) {
		ShippingAdressStreet2 = shippingAdressStreet2;
	}

	public String getShippingAdressCity() {
		return ShippingAdressCity;
	}

	public void setShippingAdressCity(String shippingAdressCity) {
		ShippingAdressCity = shippingAdressCity;
	}

	public String getShippingAdressState() {
		return ShippingAdressState;
	}

	public void setShippingAdressState(String shippingAdressState) {
		ShippingAdressState = shippingAdressState;
	}

	public String getShippingAdressCountry() {
		return ShippingAdressCountry;
	}

	public void setShippingAdressCountry(String shippingAdressCountry) {
		ShippingAdressCountry = shippingAdressCountry;
	}

	public String getShippingAdressZipcode() {
		return ShippingAdressZipcode;
	}

	public void setShippingAdressZipcode(String shippingAdressZipcode) {
		ShippingAdressZipcode = shippingAdressZipcode;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}




}
