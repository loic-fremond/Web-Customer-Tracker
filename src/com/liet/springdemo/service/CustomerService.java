package com.liet.springdemo.service;

import java.util.List;

import com.liet.springdemo.entity.Customer;

public interface CustomerService {
	
	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);

}