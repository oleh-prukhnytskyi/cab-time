package com.olegpruh.service;

import com.olegpruh.exception.AuthenticationException;
import com.olegpruh.model.Driver;

public interface AuthenticationService {
    Driver login(String login, String password) throws AuthenticationException;
}
