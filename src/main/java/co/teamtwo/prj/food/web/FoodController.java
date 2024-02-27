package co.teamtwo.prj.food.web;

import javax.sql.DataSource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FoodController {

	@RequestMapping(value = "/chicken", method = RequestMethod.GET)
	public String chicken() {
		return "food/chicken";
	}
	
	@RequestMapping(value = "/beef", method = RequestMethod.GET)
	public String beef() {
		return "food/beef";
	}
	
	@RequestMapping(value = "/salmon", method = RequestMethod.GET)
	public String salmon() {
		return "food/salmon";
	}
	
	@RequestMapping(value = "/duck", method = RequestMethod.GET)
	public String duck() {
		return "food/duck";
	}
	
	@RequestMapping(value = "/food", method = RequestMethod.GET)
	public String food() {
		return "food/food";
	}
	
}
