package com.liet.springdemo.dao;

import java.util.List;

import com.liet.springdemo.entity.Customer;

public interface CustomerDAO {
	
	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);

}