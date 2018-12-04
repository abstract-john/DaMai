package com.service;

import com.github.pagehelper.PageInfo;
import com.pojo.TicketHolder;
import com.pojo.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * 用户表业务逻辑接口
 */
public interface UserService {
    /**
     * 用户登入
     *
     * @param
     * @return
     */
    User login(String loginName, String password);

    /**
     * 用户注册
     *
     * @param user
     * @return
     */
    int insertInfo(User user);

    /**
     * 用户注册
     * @param user
     * @return
     */
    public int insertUser(User user);

    /**
     * 修改用户信息
     *
     * @param user
     * @return
     */
    int updateInfo(User user);

    /**
     * 判断密码是否正确
     *
     * @param user
     * @return
     */
    int existence(User user);

    /**
     * 更换账号
     *
     * @param user
     * @return
     */
    int changeAccount(User user);

    /**
     * 查询用户是否存在
     *
     * @param loginName
     * @return
     */
    int queryExist(String loginName);

    /**
     * 找回密码
     *
     * @param user
     * @return
     */
    int updatePassword(User user);

    /**
     * 根据用户ID查询用户常用购票人
     *
     * @return
     */
    List<TicketHolder> queryTicketHolder(int t_user);

    /**
     * 添加常用购票人
     *
     * @return
     */
    int insertTicketHolder(TicketHolder ticketHolder);

    /**
     * 删除常用购票人
     *
     * @return
     */
    int deleteTicketHolder(int id);

    /**
     * 根据用户ID查询用户信息
     *
     * @param id
     * @return
     */
    User queryUserInfo(int id);

    /**
     * 获取用户列表
     *
     * @return
     */
    PageInfo<User> queryUserAllInfo(Integer pageNo, Integer pageSize);

    /**
     * 删除指定用户信息
     *
     * @param id
     * @return
     */
    int deleteUserInfo(Integer id);

    /**
     * 根据账号查询
     * @param id
     * @return
     */
    User queryUserList( String id);
}
