package com.currency.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

public class ConverterController implements Controller {

	@Override
	public ModelAndView handleRequest(HttpServletRequest req, HttpServletResponse res) throws Exception {
		ModelAndView ma=null;

        float converted;

        float value=Float.parseFloat(req.getParameter("cnn"));

        String country=req.getParameter("ins");

        if(country.equalsIgnoreCase("USA")) {

               converted=(float) (value*0.014);

               ma=new ModelAndView("index","usa",converted);

       }

        else if(country.equalsIgnoreCase("Australia")) {

               converted=(float) (value*0.019);

               ma=new ModelAndView("index","aus",converted);

       }

        else if(country.equalsIgnoreCase("Europe")) {

               converted=(float) (value*0.012);

               ma=new ModelAndView("index","eur",converted);

       }

        else if(country.equalsIgnoreCase("Canada")) {

               converted=(float) (value*0.017);

               ma=new ModelAndView("index","can",converted);

              

       }

         return ma;
	}

}
