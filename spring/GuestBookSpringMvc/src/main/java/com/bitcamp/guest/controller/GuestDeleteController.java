package com.bitcamp.guest.controller;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.bitcamp.guest.service.DeleteMessageService;
import com.bitcamp.guest.service.InvalidMessagePasswordException;
import com.bitcamp.guest.service.MessageNotFoundException;

@Controller
@RequestMapping("/guest/delete")
public class GuestDeleteController {
	
	@Autowired
	private DeleteMessageService deleteService;

	@RequestMapping(method = RequestMethod.GET)
	public String getDeleteForm() {
		return "guest/deleteForm";
	}

	@RequestMapping(method = RequestMethod.POST)
	public String delete(@RequestParam("messageId") int messageId, @RequestParam("password") String password,
			Model model) {
		
		// 나중에 더 깔끔하게 개선하고싶으면 맵이나 ~를?

		boolean chk = false;
		int resultCnt = 0;
		String msg = "";

		try {
			resultCnt = deleteService.deleteMessage(messageId, password);
			chk = true;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			msg = e.getMessage();
		} catch (MessageNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			msg = e.getMessage();
		} catch (InvalidMessagePasswordException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			msg = e.getMessage();
		}

		model.addAttribute("chk", chk);
		model.addAttribute("resultCnt", resultCnt);
		model.addAttribute("msg", msg);

		return "guest/delete";
	}
}
