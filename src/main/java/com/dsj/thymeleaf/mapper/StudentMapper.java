package com.dsj.thymeleaf.mapper;

import com.dsj.thymeleaf.entity.Student;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import java.util.List;

@Mapper
public interface StudentMapper {
    @Select("select * from student")
    @Results({
        @Result(column = "student_id", property = "studentId"),
        @Result(column = "name", property = "name"),
        @Result(column = "age", property = "age"),
        @Result(column = "sex", property = "sex"),
        @Result(column = "birthday", property = "birthday")
    })
    List<Student> findAll();
}