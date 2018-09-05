package com.nursh.spring.demo;

public class Student {

    private String name;
    private String email;
    private String age;

    public Student() {

    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    @Override
    public String toString() {
        return String.format("My name is %s, I am %s years old. You can contact me at %s",
                this.name, this.email, this.age);
    }
}
