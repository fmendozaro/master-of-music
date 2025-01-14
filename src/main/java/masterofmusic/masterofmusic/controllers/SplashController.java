package masterofmusic.masterofmusic.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SplashController {

    @GetMapping("/")
    public String welcome() {
        return "splash";
    }

    @GetMapping("/index")
    public String index() {
        return "index";
    }
}
