package com.vastika.um.service;

import com.vastika.um.model.User;

import java.util.List;

public interface UserService {

    void saveUser(User user);
    void updateUser(User user);
    void deleteUser(int id);
    User getUserById(int id);
    List<User> getAllUser();
}
