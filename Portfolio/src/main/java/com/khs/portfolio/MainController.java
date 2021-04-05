package com.khs.portfolio;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class MainController {

	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	
	@RequestMapping("/getUserList")
    private String getUserList() throws Exception {
		logger.info("getUserList");
        /*
		//@ModelAttribute UserVO inVO
		
        //서비스에서 사용자 리스트 조회
        List<UserVO> userList = userMgmtSvc.selectUserList(inVO);
 
        //클라이언트로 값 전송을 위해 WrapperVO로 감싸기
        WrapperVO rtnVO = new WrapperVO();
        rtnVO.setAaData(userList);
        
        //json string으로 parsing
        String jsonString = JsonUtil.objectToJsonString(rtnVO);
        
        return jsonString;
        */
		
		return null;
    }
}
