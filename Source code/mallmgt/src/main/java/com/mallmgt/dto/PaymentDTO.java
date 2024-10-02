package com.mallmgt.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.validation.constraints.NotEmpty;

import lombok.Getter;
import lombok.Setter;

@Entity
@Table(name="payment")
@Getter
@Setter
public class PaymentDTO extends BaseDTO {

	@Column(name = "cardNumber", length = 755)
	private String cardNumber;
	
	@Column(name = "nameOnCard", length = 755)
	private String nameOnCard;
	
	@Column(name = "expireDate", length = 755)
	private String expireDate;
	
	@Column(name = "email", length = 755)
	private String email;
	
	@Column(name = "totalPrice")
	private long totalPrice;
	
}
