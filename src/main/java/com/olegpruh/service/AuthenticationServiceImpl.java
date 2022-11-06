package com.olegpruh.service;

import com.olegpruh.exception.AuthenticationException;
import com.olegpruh.lib.Inject;
import com.olegpruh.lib.Service;
import com.olegpruh.model.Driver;
import java.util.Optional;

@Service
public class AuthenticationServiceImpl implements AuthenticationService {
    @Inject
    private DriverService driverService;

    @Override
    public Driver login(String login, String password) throws AuthenticationException {
        Optional<Driver> driver = driverService.findByLogin(login);
        if (driver.isPresent() && driver.get().getPassword().equals(password)) {
            return driver.get();
        }
        throw new AuthenticationException("Login or password is incorrect");
    }
}
