package co.teamtwo.prj.snack.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SnackController {
	
	@RequestMapping("/snack")
	public String snack(Model model) {
		return "snack/snack";
	}
	
	@RequestMapping("/topping")
	public String topping(Model model) {
		return "snack/topping";
	}
	
	@RequestMapping("/healthfood")
	public String healthfood(Model model) {
		return "snack/healthfood";
	}
	
	@RequestMapping("/petmilk")
	public String petmilk(Model model) {
		return "snack/petmilk";
	}
	
	@RequestMapping("/treat")
	public String treat(Model model) {
		return "snack/treat";
	}
	
	@RequestMapping("/gum")
	public String gum(Model model) {
		return "snack/gum";
	}
	
	@RequestMapping("/supplement")
	public String supplement(Model model) {
		return "snack/supplement";
	}
	
	@RequestMapping("/giftset")
	public String giftset(Model model) {
		return "snack/giftset";
	}
}
