package com.axsos.realest.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
@Table(name = "realestes")
public class RealEstate {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	@NotEmpty(message = "Your company name is required!")
	@Size(min = 3, max = 30, message = "Name must be between 3 and 30 characters")
	private String proName;

	@NotEmpty(message = "Description is required!")
	@Size(min = 3, max = 30, message = "Name must be between 3 and 30 characters")
	private String description;
	
	@NotNull
	private int numberOfUnits;

	@NotNull(message = "Starting price is required!")
	@Min(value = 1, message = "Staritng price must not be empty")
	private double satrtingPrice;

	@NotNull(message = "Ending price is required!")
	@Min(value = 1, message = "Ending price must not be empty")
	private double endingPrice;

	@NotNull
	@Enumerated(EnumType.STRING)
	@Column(name = "location")
	private location address;

	public enum location {
		Massyon, Massayef, AlBireh, Elersal, AlTireh, UmElsharaeet, ALRyhan, EinMusbah
	};

	@NotNull
	@Enumerated(EnumType.STRING)
	@Column(name = "status")
	private status status;

	public enum status {
		underConstruction,
		moveInReady
		};
	
	
	@NotNull(message = "Starting area is required!")
	@Min(value = 1, message = "Staritng area must not be empty")
	private double satrtingArea;	
	

	@NotNull(message = "Ending area is required!")
	@Min(value = 1, message = "Ending area must not be empty")
	private double endingArea;
	
	
	@NotNull(message = "Payment type is required!")
	@Size(min = 3, max = 30, message = "Payment must be between 3 and 30 characters")
	private String payment;
	
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name="company_id")
    private Company company;

	public RealEstate() {
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getProName() {
		return proName;
	}

	public void setProName(String proName) {
		this.proName = proName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getNumberOfUnits() {
		return numberOfUnits;
	}

	public void setNumberOfUnits(int numberOfUnits) {
		this.numberOfUnits = numberOfUnits;
	}

	public double getSatrtingPrice() {
		return satrtingPrice;
	}

	public void setSatrtingPrice(double satrtingPrice) {
		this.satrtingPrice = satrtingPrice;
	}

	public double getEndingPrice() {
		return endingPrice;
	}

	public void setEndingPrice(double endingPrice) {
		this.endingPrice = endingPrice;
	}

	public location getAddress() {
		return address;
	}

	public void setAddress(location address) {
		this.address = address;
	}

	public status getStatus() {
		return status;
	}

	public void setStatus(status status) {
		this.status = status;
	}

	public double getSatrtingArea() {
		return satrtingArea;
	}

	public void setSatrtingArea(double satrtingArea) {
		this.satrtingArea = satrtingArea;
	}

	public double getEndingArea() {
		return endingArea;
	}

	public void setEndingArea(double endingArea) {
		this.endingArea = endingArea;
	}

	public String getPayment() {
		return payment;
	}

	public void setPayment(String payment) {
		this.payment = payment;
	}

	public Company getCompany() {
		return company;
	}

	public void setCompany(Company company) {
		this.company = company;
	}

}
