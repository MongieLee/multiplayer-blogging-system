package cn.ml.service;

import javax.inject.Inject;

public class OrderService {
    private UserService userService;

    @Inject
    public OrderService(UserService userService) {
        this.userService = userService;
    }

}
