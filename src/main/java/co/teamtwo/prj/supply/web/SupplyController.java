package co.teamtwo.prj.supply.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SupplyController {
	
	@RequestMapping("/pottypad")
	public String pottypad(Model model) {
		return "supply/pottypad";
	}
	
	@RequestMapping("/bathsupply")
	public String bathsupply(Model model) {
		return "supply/bathsupply";
	}
	
	@RequestMapping("/outingsupply")
	public String outingsupply(Model model) {
		return "supply/outingsupply";
	}
	
	@RequestMapping("/dailysupply")
	public String dailysupply(Model model) {
		return "supply/dailysupply";
	}
	
	@RequestMapping("/dryfeed")
	public String dryfeed(Model model) {
		return "supply/dryfeed";
	}
}
