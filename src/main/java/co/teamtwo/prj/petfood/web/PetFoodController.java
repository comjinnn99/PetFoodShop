package co.teamtwo.prj.petfood.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PetFoodController {
	
	@RequestMapping(value = "/food", method = RequestMethod.GET)
	public String food() {
		return "petfood/food";
	}
	
	@RequestMapping(value = "/loginform", method = RequestMethod.GET)
	public String loginform() {
		return "member/loginform";
	}
}
