package krish.practice.handson20;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BrandsController 
{
	@RequestMapping(value = "/branding", method = RequestMethod.GET)
	public ModelAndView listBrands()
	{
		
		return new ModelAndView("allbrands", "repbrands", new BrandClutter());
	}
	
	@RequestMapping(value = "/addBrand", method = RequestMethod.POST)
	public String addBrand(@ModelAttribute("brandClutter")BrandClutter brandClutter, ModelMap mmap)
	{
		
		mmap.addAttribute("BrandName", brandClutter.getBrandName());
		mmap.addAttribute("BrandOrigin", brandClutter.getBrandOrigin());
		mmap.addAttribute("FoundedYear", brandClutter.getFoundedYear());
		mmap.addAttribute("OwningCompany", brandClutter.getOwningCompany());
		
		return "showbrands";
		
		
	}





}
