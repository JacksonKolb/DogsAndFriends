package com.dogsaf.backend.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DogsAndFriendsController {

    @RequestMapping("/welcome")
    public String home() {
        return "Eventually, this will be our application landing page. Something like: DogsAndFriends";
    }
}
