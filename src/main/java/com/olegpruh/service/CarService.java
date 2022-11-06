package com.olegpruh.service;

import com.olegpruh.model.Car;
import com.olegpruh.model.Driver;
import java.util.List;

public interface CarService extends GenericService<Car> {
    void addDriverToCar(Driver driver, Car car);

    void removeDriverFromCar(Driver driver, Car car);

    List<Car> getAllByDriver(Long driverId);
}
