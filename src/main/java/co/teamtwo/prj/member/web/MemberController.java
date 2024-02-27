package co.teamtwo.prj.member.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	@RequestMapping("/signinform")
	public String signinform(Model model) {
		return "member/signinform";
	}
	
	@RequestMapping("/signupform1")
	public String signupform(Model model) {
		return "member/signupform1";
	}
	
	@RequestMapping("/signupform2")
	public String signupform2(Model model) {
		return "member/signupform2";
	}
	
	@RequestMapping("/signupform3")
	public String signupform3(Model model) {
		return "member/signupform3";
	}
	
	@RequestMapping("/findid1")
	public String findid1(Model model) {
		return "member/findid1";
	}
	
	@RequestMapping("/findpassword1")
	public String findpassword1(Model model) {
		return "member/findpassword1";
	}
	
	@RequestMapping("/findpassword2")
	public String findpassword2(Model model) {
		return "member/findpassword2";
	}
	
	@RequestMapping("/findpassword3")
	public String findpassword3(Model model) {
		return "member/findpassword3";
	}

	@RequestMapping("/findpassword4")
	public String findpassword4(Model model) {
		return "member/findpassword4";
	}
	
	@RequestMapping("/findid2")
	public String findid2(Model model) {
		return "member/findid2";
	}
}
