package com.nursh.spring.demo;

import java.util.LinkedHashMap;

public class Student {

    private String name;
    private String email;
    private String age;
    private String country;
    private LinkedHashMap<String, String> countryOptions;

    public Student() {
        countryOptions = new LinkedHashMap<>();
        countryOptions.put("FR", "France");
        countryOptions.put("BR", "Brazil");
        countryOptions.put("DE", "Germany");
        countryOptions.put("IN", "India");
        countryOptions.put("US", "United States");
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

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }

    @Override
    public String toString() {
        return String.format("My name is %s, I am %s years old. You can contact me at %s",
                this.name, this.age, this.email);
    }
}
