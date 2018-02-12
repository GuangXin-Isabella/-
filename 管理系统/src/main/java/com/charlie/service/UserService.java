package com.charlie.service;

import com.charlie.entity.User;

import java.util.List;

public interface UserService {

  boolean isUserExist(Integer userId, int password);
}
