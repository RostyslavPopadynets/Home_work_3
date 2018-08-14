package rostyslav.popadynets.controller;

import java.util.Random;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/posts/")
public class PostController {

	@GetMapping
	private String showMenu() {
		return "posts/postMenu";
	}

	@GetMapping("showPosts")
	private String showPosts() {
		return "posts/posts";
	}

	@GetMapping("{postId}")
	private String showPost(@PathVariable("postId") int id, Model model) {
		System.out.println("Post id: " + id);
		model.addAttribute("postId", id);
		switch (id) {
		case 1:
			return "posts/post1";
		case 2:
			return "posts/post2";
		case 3:
			return "posts/post3";
		case 4:
			return "posts/post4";
		default:
			return "posts/posts";
		}
	}

	@GetMapping("showPostById")
	private String showPostById() {
		return "posts/postById";
	}

	@PostMapping("post-id")
	private String showUserById(@RequestParam("id") String id, Model model) {
		model.addAttribute("postId", id);
		System.out.println("id: " + id);
		switch (Integer.parseInt(id)) {
		case 1:
			return "posts/post1";
		case 2:
			return "posts/post2";
		case 3:
			return "posts/post3";
		case 4:
			return "posts/post4";
		default:
			return "posts/posts";
		}
	}

	@GetMapping("createPost")
	private String createPost() {
		return "posts/createPost";
	}

	@PostMapping("post-create")
	private String createPost(@RequestParam("name") String name, @RequestParam("description") String description) {
		System.out.println("Post: " + name + "\nDescription: " + description);
		return "posts/posts";
	}

	@GetMapping("sendPost")
	private String sendPost() {
		return "posts/sendPost";
	}

	@PostMapping("post-send")
	private String sendPost(@RequestParam("post") String post) {
		System.out.println("Post: " + post);
		return "posts/posts";
	}

	@GetMapping("infoPost")
	private String infoPost() {
		return "posts/postInfo2";
	}

	@PostMapping("post-info")
	private String infoPost2(@RequestParam("id") int id, Model model) {
		model.addAttribute("postId", id);
		Random rand = new Random();
		model.addAttribute("userId", rand.nextInt(200) + 1);
		return "posts/postInfo";
	}
}
