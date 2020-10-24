package com.Gauttam.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController 
{
	@RequestMapping("/home")
	public String home()
	{
		return "index.jsp";
	}
	
	@RequestMapping("/Parking")
	public String parking()
	{
		return "Parking.jsp";
	}
	
	@RequestMapping("/Canteen")
	public String canteen()
	{
		return "Canteen.jsp";
	}
	
	@RequestMapping("/Shopping")
	public String shopping()
	{
		return "Shopping.jsp";
	}
	
	@RequestMapping("/PVR")
	public String pvr()
	{
		return "PVR.jsp";
	}
	
	@RequestMapping("/Lodge")
	public String lodge()
	{
		return "Lodge.jsp";
	}
}
