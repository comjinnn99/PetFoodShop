package co.teamtwo.prj.food.web;

import javax.sql.DataSource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FoodController {

	@RequestMapping(value = "/chicken", method = RequestMethod.GET)
	public String chicken() {
		return "foodcategory/chicken";
	}
	
	@RequestMapping(value = "/beef", method = RequestMethod.GET)
	public String beef() {
		return "foodcategory/beef";
	}
	
	@RequestMapping(value = "/salmon", method = RequestMethod.GET)
	public String salmon() {
		return "foodcategory/salmon";
	}
	
	@RequestMapping(value = "/duck", method = RequestMethod.GET)
	public String duck() {
		return "foodcategory/duck";
	}
}
