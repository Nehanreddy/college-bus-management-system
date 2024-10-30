#  Bus Management System (BMS)

## Overview

The Bus Management System (BMS) is designed to efficiently manage students, staff, buses, and routes within an institution. This system allows users to allocate buses, assign routes, manage attendance, and maintain records of both students and staff.With role-based access, users can perform specific functions such as student attendance tracking and bus route management.

## Features

- **Database Structure:**
  - **Student Details:** Registration number, name, date of birth, mobile number, and assigned route.
  - **Administrator Details:** Credentials for administrators.
  - **Driver Details:** Stores driver information, including driver ID, name, and mobile number.
  - **Bus Details:** Records bus number, assigned driver, route, and timings.
  - **Announcements:** For making and managing announcements.
  - **Attendance Tracking:** Tracks student attendance for each bus trip.
  - **Login Details:** Separate login details for students, staff, and administrators.

- **User Roles:**
  - **Admin:** Manages buses, routes, drivers, students, and announcements.
  - **Bus Staff:** Marks attendance and handles bus-related announcements.
  - **Student:**  Views assigned bus routes, driver details, and announcements.

## Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Nehanreddy/college-bus-management-system
   ```
2. **Navigate to the project directory:**
   ```bash
   cd college-bus-management-system
   ```
3. **Ensure you have MySQL installed and running.**

4. **Create the database and tables:**
   - Run the provided SQL script to set up the database schema.

5. **Install required Python packages:**
   ```bash
   pip install mysql-connector-python
   ```

6. **Configure Database Connection:**
   - Update the database connection parameters in the `Python` script with your MySQL credentials.

## Usage

1. **Run the BMS application:**
   ```bash
   python bus_management_system.py
   ```
2. **Follow the prompts to log in as a super admin, admin, staff, or student.**

## Functions

- **Admin:**
  - Add, update, or delete bus, route, and driver information.
  - Assign students to specific buses and routes.
  - Manage announcements related to schedules and delays.
  - View attendance reports and export them if required.
- **Driver:**
  - Mark attendance for students boarding the bus.
  - View route and timing details.
  - Notify students about changes through announcements.
- **Student:**
  - View personal route, bus, and driver information,check announcements for schedule changes or important updates.

## Code Structure

- **Database Initialization:** `database.sql` - Contains SQL statements for database setup.
- **Main Application Logic:** `bus_management_system.py` - Python script for running the BMS with CRUD operations and login functionality.
