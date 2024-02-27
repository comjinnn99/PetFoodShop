package co.teamtwo.prj.checkout.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CheckoutController {
	@RequestMapping(value = "/checkoutform", method = RequestMethod.GET)
	public String checkoutform() {
		return "checkout/checkoutform";
	}

	@RequestMapping(value = "/checkout", method = RequestMethod.GET)
	public String checkout(Model model) {
		String message = "this is message page";
		model.addAttribute("message", message);

		return "common/message";
	}
}
