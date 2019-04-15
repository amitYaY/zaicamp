package org.zaicamp.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;
import org.zaicamp.entity.Client;
import org.zaicamp.service.ClientService;

public class AddController extends AbstractController {

	private ClientService clientService;
	
	public AddController(ClientService clientService) {
		this.clientService = clientService;
	}
	
	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String clientName = request.getParameter("clientName");
		
		Client client = new Client();
		client.setClientName(clientName);
		
		clientService.saveClient(client);
		
		return new ModelAndView("addClient");
	}

}
