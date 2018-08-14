package rostyslav.popadynets.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/users/")
public class UserController {

	@GetMapping()
	private String showMenu() {
		return "users/userMenu";
	}
	
	@GetMapping("showUsers")
	private String showUsers() {
		return "users/users";
	}
	
	@GetMapping("{userId}")
	private String showUser(@PathVariable("userId") int id, Model model, 
			@RequestParam("name") String name) {
		System.out.println(id + " name: " + name);
		model.addAttribute("userId", id);
		switch(id) {
		case 1: 
			return "users/user1";
		case 2: 
			return "users/user2";
		case 3: 
			return "users/user3";
		case 4: 
			return "users/user4";
		default:
			return "users/users";
		}
	}
	
	@GetMapping("showUserById")
	private String showUserById() {
		return "users/userId";
	}
	
	@PostMapping("showUserId")
	private String showUserById(@RequestParam("id") String id, Model model) {
		model.addAttribute("userId", id);
		System.out.println("id: " + id);
		switch(Integer.parseInt(id)) {
		case 1: 
			return "users/user1";
		case 2: 
			return "users/user2";
		case 3: 
			return "users/user3";
		case 4: 
			return "users/user4";
		default:
			return "users/users";
		}
	}
	
	@GetMapping("editUser")
	private String editUser() {
		return "users/usersEdit";
	}
	
	@PostMapping("edit-user")
	private String editUser(@RequestParam("oldName") String oldName, 
			@RequestParam("newName") String newName) {
		System.out.println("OldName: " + oldName);
		System.out.println("OldName: " + newName);
		return "redirect:/users/";
	}
	
	@GetMapping("deleteUser")
	private String deleteUser() {
		return "users/usersDelete";
	}
	
	@PostMapping("delete-user")
	private String deleteUser(@RequestParam("user-name") String name) {
		System.out.println("User: " + name +" was deleted");
		return "redirect:/users/";
	}
	
	@GetMapping("sendData")
	private String sendData() {
		return "users/usersTransaction";
	}
	
	@PostMapping("send-data")
	private String sendData(@RequestParam("name") String name,
			@RequestParam("description") String desc) {
		System.out.println("Name: " + name);
		System.out.println("Description: " + desc);
		return "redirect:/users/";
	}
	
}
