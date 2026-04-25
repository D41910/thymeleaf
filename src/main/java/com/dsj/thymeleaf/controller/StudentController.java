package com.dsj.thymeleaf.controller;

import com.dsj.thymeleaf.entity.Student;
import com.dsj.thymeleaf.mapper.StudentMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.List;

@Controller
public class StudentController {

    @Autowired
    private StudentMapper studentMapper;

    @RequestMapping("/showlist")
    public String showlist(Model model) {
        List<Student> studentList = studentMapper.findAll();
        System.out.println(studentList);
        model.addAttribute("studentList", studentList);
        return "show";
    }
}