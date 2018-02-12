package com.charlie.service.impl;

import com.charlie.dao.mapper.UserMapper;
import com.charlie.service.UserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class UserServiceImpl implements UserService {
  @Autowired
  UserMapper userMapper;

  public boolean isUserExist(Integer userId, int password) {
    return 0 != userMapper.selectUserInfo(userId, password);
  }
}
