package com.example.projet.modele;

import java.util.HashMap;
import java.util.Map;

import com.example.projet.modele.UserAccount;



public class DataDAO {

    private static final Map<String, UserAccount> mapUsers = new HashMap<String, UserAccount>();

    static {
        initUSers();
    }

    private static void initUSers(){
        UserAccount emp = new UserAccount("employee1","123", UserAccount.GENDER_MALE);

        UserAccount mng = new UserAccount("manager1","123", UserAccount.GENDER_MALE);

        mapUsers.put(emp.getUsername(), emp);
        mapUsers.put(mng.getUsername(), mng);
    }

    public static UserAccount findUser (String userName, String password) {
        UserAccount u = mapUsers.get(userName);
        if (u != null && u.getPassword().equals(password)) {
            return u;
        }
        return null;
    }

    }
