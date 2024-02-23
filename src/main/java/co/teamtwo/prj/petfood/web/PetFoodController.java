package co.teamtwo.prj.petfood.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PetFoodController {

	@RequestMapping(value = "/snack", method = RequestMethod.GET)
	public String snack() {
		return "petfood/snack";
	}


	
	@RequestMapping(value = "/supply", method = RequestMethod.GET)
	public String supply() {
		return "petfood/supply";
	}
	
	@RequestMapping(value = "/loginform", method = RequestMethod.GET)
	public String loginform() {
		return "member/loginform";
	}
}
