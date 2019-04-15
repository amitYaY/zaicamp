package org.zaicamp.service.impl;

import org.hibernate.SessionFactory;
import org.zaicamp.entity.Client;
import org.zaicamp.service.ClientService;

public class ClientServiceImpl implements ClientService {

	private SessionFactory sessionFactory;
	
	public ClientServiceImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	@Override
	public void saveClient(Client client) {
		System.out.println("#######################################################");
		System.out.println("#######################################################");
		System.out.println("################# Client ###############");
		System.out.println("#######################################################");
		System.out.println("#######################################################");
		sessionFactory.getCurrentSession().save(client);
	}

}
