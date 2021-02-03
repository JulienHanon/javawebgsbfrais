package com.example.projet.modele;


import java.util.List;

public class UserAccount {
    public static final String GENDER_MALE = "M";
    public static final String GENDER_FEMALE = "F";

    private String userName;
    private String gender;
    private String password;

    private List<String> roles;

    public UserAccount(){

    }

    public UserAccount(String userName, String password, String gender){
        this.userName = userName;
        this.password = password;
        this.gender = gender;
    }

    public String getUsername(){
        return userName;
    }

    public void setUsername(String userName){
        this.userName = userName;
    }

    public String getGender(){
        return gender;
    }

    public void setGender(String gender){
        this.gender = gender;
    }

    public String getPassword(){
        return password;
    }

    public void setPassword(String password){
        this.password = password;
    }


}
