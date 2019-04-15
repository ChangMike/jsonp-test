package com.test.server1.controller;

import com.fasterxml.jackson.databind.util.JSONPObject;
import com.test.server1.model.Person;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;

@RestController
public class Server1 {
    @GetMapping("server1")
    public JSONPObject getPerson(HttpServletRequest request) {
        String callback = request.getParameter("callback");
        Person person = new Person();
        person.setName("Tom");
        person.setAge(40);
        person.setSex("男");
        JSONPObject jsonpObject = new JSONPObject(callback, person);
        return jsonpObject;
    }
}
