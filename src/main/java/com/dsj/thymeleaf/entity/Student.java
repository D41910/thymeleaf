package com.dsj.thymeleaf.entity;

import lombok.Data;
import java.util.Date;

@Data
public class Student {
    private Integer id;
    private Integer studentId;
    private String name;
    private Integer age;
    private String sex;
    private Date birthday;
}