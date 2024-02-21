package co.teamtwo.prj.checkout.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CheckoutController {
	@RequestMapping(value = "/checkoutform")
	public String checkoutform() {
		
		return "checkout/checkoutform";
	}
}
