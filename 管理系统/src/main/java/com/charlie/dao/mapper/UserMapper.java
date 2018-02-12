package com.charlie.dao.mapper;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

@Repository
public interface UserMapper {
  String TABLE_NAME = "user_info";

  @Select("select count(*) from " + TABLE_NAME + " where user_id=#{userId} and cipher=#{password}")
  int selectUserInfo(@Param("userId") int userId, @Param("password") int password);
}