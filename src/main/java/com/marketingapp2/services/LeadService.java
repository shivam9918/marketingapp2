package com.marketingapp2.services;

import java.util.List;

import com.marketingapp2.entity.Lead;

public interface LeadService {
	public void saveOneLead(Lead l);

	public List<Lead> listAllLeads();

	public void deleteOneLead(long id);

	public Lead getById(long id);

}
