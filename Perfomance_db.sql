CREATE DATABASE performance_db;
USE performance_db;

DROP TABLE performance_data;

CREATE TABLE performance_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    measure_date DATE,
    birth_date DATE,
    gender ENUM('남', '여'),
    name VARCHAR(50),
    team VARCHAR(50),
    location ENUM('송파', '화성'),
    position VARCHAR(20),
    dominant_foot ENUM('Right', 'Left', 'Both'),
    height_cm FLOAT,
    weight_kg FLOAT,
    body_fat_percent FLOAT,
    muscle_mass_kg FLOAT,
    deadlift_kg FLOAT,
    squat_strength_n FLOAT,
    squat_power_w FLOAT,
    eccentric_left_n FLOAT,
    eccentric_right_n FLOAT,
    isometric_left_n FLOAT,
    isometric_right_n FLOAT,
    hip_abd_left_n FLOAT,
    hip_abd_right_n FLOAT,
    hip_add_left_n FLOAT,
    hip_add_right_n FLOAT,
    hip_flexion_left_n FLOAT,
    hip_flexion_right_n FLOAT,
    ysr FLOAT,
    reactive_time INT,
    cmj_left FLOAT,
    cmj_right FLOAT,
    cmj_both FLOAT
);

select * from performance_data;




