package co.teamtwo.prj.product.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/admin")
public class ProductController {

	@RequestMapping(value = "/product/productaddform", method = RequestMethod.GET)
	public String productaddform() {
		return "admin/product/productaddform";
	}

	@RequestMapping(value = "/product/productadd", method = RequestMethod.POST)
	public String productadd(Model model) {
		model.addAttribute("msg", "add메시지담기");
		model.addAttribute("uri", "/admin/home");
		return "admin/alert";
	}

	@RequestMapping(value = "/product/producteditform", method = RequestMethod.POST)
	public String producteditform(Model model, String productId) {
		// 넘어온 productId로 DB에서 데이터를 찾아 model에 실어 보낸다
		System.out.println(productId);
		model.addAttribute("productName", "임시 상품 이름");
		return "admin/product/producteditform";
	}

	@RequestMapping(value = "/product/productedit", method = RequestMethod.POST)
	public String productedit(Model model) {
		// [edit 성공 시 alert 출력 후 redirect 하기]
		// msg, uri 실어서 alert.jsp로 보낸다
		// alert.jsp에서는 alert를 출력한 후 location.replace를 사용한다
		model.addAttribute("msg", "edit메시지담기");
		model.addAttribute("uri", "/admin/home");
		return "admin/alert";
	}

	@RequestMapping(value = "/product/productdelete", method = RequestMethod.POST)
	public String productdelete(Model model, String productId) {
		// [delete 성공 시 alert 출력 후 redirect 하기]
		// msg, uri 실어서 alert.jsp로 보낸다
		// alert.jsp에서는 alert를 출력한 후 location.replace를 사용한다
		System.out.println(productId);
		model.addAttribute("msg", "delete메시지담기");
		model.addAttribute("uri", "/admin/home");
		return "admin/alert";
	}
}
