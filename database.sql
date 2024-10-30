-- Active: 1698564737354@@127.0.0.1@3306@bus_management
CREATE TABLE bus_details (
    bus_number VARCHAR(10) PRIMARY KEY,
    driver_name VARCHAR(30),
    route VARCHAR(255),
    timings VARCHAR(255)
    );

CREATE TABLE admin (
    username VARCHAR(20) PRIMARY KEY,
    password VARCHAR(20)
);

CREATE TABLE student (
    username VARCHAR(20) PRIMARY KEY,
    password VARCHAR(20)
);

CREATE TABLE drivers (
    driver_id VARCHAR(10) PRIMARY KEY,
    driver_name VARCHAR(30),
    driver_mobile VARCHAR(15)
);
