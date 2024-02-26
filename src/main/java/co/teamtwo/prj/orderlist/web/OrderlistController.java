package co.teamtwo.prj.orderlist.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class OrderlistController {
	@RequestMapping(value = "/orderlist", method = RequestMethod.GET)
	public String orderlist() {
		return "orderlist/orderlist";
	}
	
	@RequestMapping(value= "/ordercancel", method = RequestMethod.GET)
	public String ordercancel() {
		return null;
	}
	
}
