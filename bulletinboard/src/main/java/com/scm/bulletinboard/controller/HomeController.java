package com.scm.bulletinboard.controller;

import java.sql.Connection;
import java.sql.SQLException;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.jdbc.ReturningWork;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	@Autowired
	private SessionFactory sessionFactory;

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model model) {
		model.addAttribute("data", getConnectionMetadata());
		return "home";
	}

	private String getConnectionMetadata() {
		final Session session = this.sessionFactory.openSession();

		// get jdbc connection metadata
		final ReturningWork<String> returningWork = new ReturningWork<String>() {
			@Override
			public String execute(Connection connection) throws SQLException {
				return connection.getMetaData().getURL();
			}
		};

		final String metadata = session.doReturningWork(returningWork);
		session.close();
		return metadata;

	}

}
