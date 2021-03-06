package com.wildbeancoffee.friends.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import static org.springframework.http.HttpStatus.OK;
import static org.springframework.web.bind.annotation.RequestMethod.HEAD;

@RestController
public class HealthCheckController {
    @GetMapping("/ping")
    public String  ping() {
        return "API Success";
        }

}
