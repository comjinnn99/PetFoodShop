package co.teamtwo.prj.cart.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CartController {
	
	@RequestMapping(value = "/cartlist", method = RequestMethod.GET)
	public String cartlist() {
		return "cart/cartlist";
	}
	
	@RequestMapping(value = "/addcart", method = RequestMethod.GET)
	public String addcart() {
		return null;
	}
	
	@RequestMapping(value = "/editcart", method = RequestMethod.GET)
	public String editcart() {
		return null;
	}
	
	@RequestMapping(value = "/deletecart", method = RequestMethod.GET)
	public String deletecart() {
		return null;
	}
	
}
