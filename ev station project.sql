CREATE DATABASE EV_STATION;
USE EV_STATION;
CREATE TABLE Stations (
    StationID INT PRIMARY KEY,
    StationName VARCHAR(100),
    Location VARCHAR(100),
    Capacity INT,              -- number of charging ports
    Provider VARCHAR(100)      -- Ola, Ather, Tata, Govt, etc.
    );
    
INSERT INTO Stations (StationID, StationName, Location, Capacity, Provider) VALUES
(1, 'Downtown Charge Hub', 'Downtown', 12, 'Ola'),
(2, 'Airport Fast Charge', 'Airport', 8, 'Tata'),
(3, 'Mall EV Station', 'City Mall', 10, 'Ather'),
(4, 'Green Park Charging', 'Green Park', 6, 'Govt'),
(5, 'Tech Park Chargers', 'Tech Park', 15, 'Ola'),
(6, 'Central Plaza Charge', 'Central Plaza', 9, 'Tata'),
(7, 'Riverside Charging', 'Riverside', 7, 'Ather'),
(8, 'Metro Station Hub', 'Metro Station', 14, 'Govt'),
(9, 'Sunrise EV Point', 'Sunrise Avenue', 5, 'Ola'),
(10, 'City Hospital Charge', 'City Hospital', 8, 'Tata'),
(11, 'University EV Hub', 'University Campus', 11, 'Ather'),
(12, 'Shopping Street Chargers', 'Shopping Street', 10, 'Govt'),
(13, 'Industrial Area Station', 'Industrial Area', 12, 'Ola'),
(14, 'Seaside Charging', 'Seaside', 6, 'Tata'),
(15, 'Tech Boulevard Chargers', 'Tech Boulevard', 13, 'Ather'),
(16, 'Community Center EV', 'Community Center', 7, 'Govt'),
(17, 'Highway Fast Charge', 'Highway 12', 15, 'Ola'),
(18, 'City Square Charging', 'City Square', 9, 'Tata'),
(19, 'Lakeview EV Station', 'Lakeview', 5, 'Ather'),
(20, 'North End Charge Hub', 'North End', 10, 'Govt');
INSERT INTO Stations (StationID, StationName, Location, Capacity, Provider) VALUES
(21, 'East End Charge Hub', 'East End', 8, 'Ola'),
(22, 'Westside EV Station', 'Westside', 12, 'Tata'),
(23, 'North Park Chargers', 'North Park', 7, 'Ather'),
(24, 'South Gate EV Hub', 'South Gate', 9, 'Govt'),
(25, 'City Center Fast Charge', 'City Center', 14, 'Ola'),
(26, 'Harbor View Charging', 'Harbor View', 6, 'Tata'),
(27, 'Riverfront EV Point', 'Riverfront', 10, 'Ather'),
(28, 'Tech Square Chargers', 'Tech Square', 11, 'Govt'),
(29, 'Old Town EV Station', 'Old Town', 5, 'Ola'),
(30, 'Market Street Charge Hub', 'Market Street', 13, 'Tata');
SELECT * FROM STATIONS;

CREATE TABLE Users (
    UserID INT ,
    Name VARCHAR(100),
    VehicleType VARCHAR(50),   -- 2W, 4W, Bus
    Brand VARCHAR(50)          -- Ola, Ather, Tata, BYD, etc.
);
INSERT INTO Users (UserID, Name, VehicleType, Brand) VALUES
(1, 'Alice Sharma', '2W', 'Ather'),
(2, 'Rohit Verma', '4W', 'Tata'),
(3, 'Priya Singh', '2W', 'Ola'),
(4, 'Arjun Kumar', '4W', 'BYD'),
(1, 'Alice Sharma', '2W', 'Ather'),
(6, 'Vikram Reddy', '2W', 'Ola'),
(7, 'Kavya Nair', '4W', 'Tata'),
(1, 'Alice Sharma', '2W', 'Ather'),
(9, 'Neha Joshi', '4W', 'BYD'),
(10, 'Siddharth Rao', 'Bus', 'Govt'),
(1, 'Alice Sharma', '2W', 'Ather'),
(12, 'Ramesh Gupta', '4W', 'Tata'),
(6, 'Vikram Reddy', '2W', 'Ola'),
(14, 'Manoj Singh', '4W', 'BYD'),
(15, 'Priyanka Roy', 'Bus', 'Govt'),
(6, 'Vikram Reddy', '2W', 'Ola'),
(17, 'Deepa Nair', '4W', 'Tata'),
(1, 'Alice Sharma', '2W', 'Ather'),
(19, 'Ritika Joshi', '4W', 'BYD'),
(6, 'Vikram Reddy', '2W', 'Ola'),
(21, 'Ankit Sharma', '2W', 'Ather'),
(22, 'Neha Singh', '4W', 'Tata'),
(6, 'Vikram Reddy', '2W', 'Ola'),
(24, 'Simran Kaur', '4W', 'BYD'),
(25, 'Vivek Rao', 'Bus', 'Govt'),
(26, 'Pooja Patel', '2W', 'Ather'),
(6, 'Vikram Reddy', '2W', 'Ola'),
(28, 'Divya Sharma', '2W', 'Ola'),
(29, 'Rahul Verma', '4W', 'BYD'),
(30, 'Riya Nair', 'Bus', 'Govt'),
(31, 'Aditya Singh', '2W', 'Ather'),
(32, 'Sneha Reddy', '4W', 'Tata'),
(33, 'Kunal Joshi', '2W', 'Ola'),
(34, 'Meera Sharma', '4W', 'BYD'),
(35, 'Rakesh Kumar', 'Bus', 'Govt'),
(36, 'Pallavi Nair', '2W', 'Ather'),
(10, 'Siddharth Rao', 'Bus', 'Govt'),
(38, 'Anjali Mehta', '2W', 'Ola'),
(39, 'Tarun Sharma', '4W', 'BYD'),
(10, 'Siddharth Rao', 'Bus', 'Govt'),
(41, 'Siddhant Rao', '2W', 'Ather'),
(42, 'Nisha Patel', '4W', 'Tata'),
(43, 'Kiran Singh', '2W', 'Ola'),
(10, 'Siddharth Rao', 'Bus', 'Govt'),
(45, 'Rohit Joshi', 'Bus', 'Govt'),
(46, 'Aarti Nair', '2W', 'Ather'),
(47, 'Vikash Kumar', '4W', 'Tata'),
(48, 'Divya Verma', '2W', 'Ola'),
(49, 'Saurabh Sharma', '4W', 'BYD'),
(50, 'Anita Patel', 'Bus', 'Govt'),
(51, 'Harsh Mehta', '2W', 'Ather'),
(52, 'Riya Sharma', '4W', 'Tata'),
(53, 'Kunal Verma', '2W', 'Ola'),
(54, 'Megha Joshi', '4W', 'BYD'),
(10, 'Siddharth Rao', 'Bus', 'Govt'),
(56, 'Pooja Rao', '2W', 'Ather'),
(57, 'Vivek Sharma', '4W', 'Tata'),
(58, 'Anjali Verma', '2W', 'Ola'),
(59, 'Rahul Nair', '4W', 'BYD'),
(60, 'Ritu Sharma', 'Bus', 'Govt'),
(61, 'Siddharth Mehta', '2W', 'Ather'),
(10, 'Siddharth Rao', 'Bus', 'Govt'),
(63, 'Kiran Verma', '2W', 'Ola'),
(64, 'Manisha Joshi', '4W', 'BYD'),
(65, 'Rohit Sharma', 'Bus', 'Govt'),
(10, 'Siddharth Rao', 'Bus', 'Govt'),
(67, 'Vikash Verma', '4W', 'Tata'),
(68, 'Divya Sharma', '2W', 'Ola'),
(10, 'Siddharth Rao', 'Bus', 'Govt'),
(70, 'Anita Joshi', 'Bus', 'Govt'),
(71, 'Harsh Singh', '2W', 'Ather'),
(72, 'Riya Mehta', '4W', 'Tata'),
(73, 'Kunal Sharma', '2W', 'Ola'),
(10, 'Siddharth Rao', 'Bus', 'Govt'),
(75, 'Rakesh Patel', 'Bus', 'Govt'),
(76, 'Pooja Sharma', '2W', 'Ather'),
(77, 'Vivek Verma', '4W', 'Tata'),
(78, 'Anjali Joshi', '2W', 'Ola'),
(67, 'Vikash Verma', '4W', 'Tata'),
(80, 'Ritu Mehta', 'Bus', 'Govt'),
(81, 'Siddhant Sharma', '2W', 'Ather'),
(82, 'Nisha Verma', '4W', 'Tata'),
(67, 'Vikash Verma', '4W', 'Tata'),
(84, 'Manisha Singh', '4W', 'BYD'),
(67, 'Vikash Verma', '4W', 'Tata'),
(86, 'Aarti Sharma', '2W', 'Ather'),
(87, 'Vikash Joshi', '4W', 'Tata'),
(88, 'Divya Nair', '2W', 'Ola'),
(89, 'Saurabh Sharma', '4W', 'BYD'),
(67, 'Vikash Verma', '4W', 'Tata'),
(91, 'Harsh Patel', '2W', 'Ather'),
(92, 'Riya Joshi', '4W', 'Tata'),
(93, 'Kunal Singh', '2W', 'Ola'),
(67, 'Vikash Verma', '4W', 'Tata'),
(95, 'Rakesh Verma', 'Bus', 'Govt'),
(96, 'Pooja Joshi', '2W', 'Ather'),
(67, 'Vikash Verma', '4W', 'Tata'),
(98, 'Anjali Sharma', '2W', 'Ola'),
(99, 'Rahul Verma', '4W', 'BYD'),
(100, 'Ritu Singh', 'Bus', 'Govt');
SELECT * FROM USERS;

CREATE TABLE usages(
    UsageID INT ,
    StationID INT,
    UserID INT,
    Date DATE,
    StartTime TIME,
    EndTime TIME,
    kWh FLOAT,                 -- Energy consumed
    RatePerkWh FLOAT,          -- Charging cost per unit
    FOREIGN KEY (StationID) REFERENCES Stations(StationID)
);
drop table if exists usages;
INSERT INTO usages (UsageID, StationID, UserID, Date, StartTime, EndTime, kWh, RatePerkWh) VALUES
(1, 1, 1, '2023-01-01', '08:00:00', '09:00:00', 20.5, 0.20),
(2, 2, 1, '2023-01-01', '09:30:00', '10:30:00', 18.0, 0.22),
(3, 3, 2, '2023-01-01', '07:45:00', '08:30:00', 15.0, 0.18),
(4, 2, 4, '2023-01-02', '10:00:00', '11:15:00', 25.0, 0.20),
(5, 5, 1, '2023-01-02', '14:00:00', '15:10:00', 22.5, 0.21),
(4, 6, 6, '2023-01-03', '16:30:00', '17:30:00', 19.0, 0.19),
(7, 2, 7, '2023-01-03', '11:15:00', '12:00:00', 17.5, 0.18),
(4, 2, 1, '2023-01-04', '13:00:00', '14:00:00', 21.0, 0.20),
(9, 9, 9, '2023-01-04', '08:30:00', '09:20:00', 16.5, 0.19),
(4, 10, 1, '2023-01-05', '07:00:00', '08:10:00', 23.0, 0.22),
(1, 1, 11, '2023-01-05', '12:00:00', '13:00:00', 20.0, 0.20),
(4, 2, 2, '2023-01-06', '15:15:00', '16:00:00', 18.5, 0.21),
(1, 13, 13, '2023-01-06', '09:30:00', '10:15:00', 19.5, 0.19),
(4, 2, 2, '2023-01-07', '17:00:00', '18:00:00', 24.0, 0.22),
(15, 1, 15, '2023-01-07', '06:30:00', '07:30:00', 16.0, 0.18),
(16, 2, 1, '2023-01-08', '11:45:00', '12:30:00', 22.0, 0.21),
(17, 17, 17, '2023-01-08', '14:30:00', '15:15:00', 20.5, 0.20),
(1, 2, 18, '2023-01-09', '10:00:00', '10:50:00', 19.0, 0.19),
(4, 1, 19, '2023-01-09', '16:15:00', '17:00:00', 21.5, 0.22),
(20, 2, 1, '2023-01-10', '08:00:00', '08:50:00', 18.0, 0.20),
(1, 1, 13, '2024-01-10', '09:00:00', '09:45:00', 20.0, 0.21),
(22, 2, 22, '2024-01-11', '07:30:00', '08:15:00', 17.5, 0.18),
(4, 3, 13, '2024-01-11', '12:00:00', '12:50:00', 23.0, 0.22),
(24, 1, 1, '2024-01-12', '14:00:00', '15:00:00', 19.5, 0.20),
(22, 5, 1, '2024-01-12', '15:30:00', '16:15:00', 21.0, 0.21),
(26, 6, 26, '2024-01-13', '08:15:00', '09:00:00', 18.0, 0.19),
(4, 7, 1, '2024-01-13', '11:00:00', '11:45:00', 20.5, 0.20),
(1, 8, 28, '2024-01-14', '10:30:00', '11:15:00', 22.0, 0.21),
(22, 9, 29, '2024-01-14', '13:00:00', '13:50:00', 24.0, 0.22),
(30, 10, 1, '2024-01-15', '07:45:00', '08:30:00', 17.0, 0.18),
(4, 11, 31, '2024-01-15', '16:00:00', '16:45:00', 20.0, 0.20),
(1, 12, 32, '2024-01-16', '09:30:00', '10:15:00', 18.5, 0.19),
(33, 13, 22, '2024-01-16', '14:00:00', '14:50:00', 21.5, 0.22),
(34, 14, 34, '2024-01-17', '11:15:00', '12:00:00', 23.0, 0.20),
(22, 15, 35, '2024-01-17', '08:00:00', '08:50:00', 19.0, 0.21),
(36, 16, 13, '2024-01-18', '15:00:00', '15:50:00', 22.5, 0.22),
(1, 17, 22, '2024-01-18', '10:00:00', '10:45:00', 20.0, 0.20),
(38, 18, 13, '2024-01-19', '13:30:00', '14:15:00', 21.0, 0.21),
(22, 19, 39, '2024-01-19', '09:15:00', '10:00:00', 18.5, 0.19),
(40, 20, 40, '2024-01-20', '07:30:00', '08:15:00', 17.0, 0.18),
(41, 1, 1, '2024-01-20', '12:00:00', '12:50:00', 20.5, 0.20),
(1, 2, 22, '2024-01-21', '14:15:00', '15:00:00', 22.0, 0.21),
(43, 3, 13, '2024-01-21', '08:00:00', '08:50:00', 19.0, 0.20),
(44, 4, 44, '2024-01-22', '09:30:00', '10:15:00', 21.5, 0.22),
(45, 5, 45, '2024-01-22', '11:00:00', '11:50:00', 23.0, 0.21),
(1, 6, 46, '2024-01-23', '07:45:00', '08:30:00', 18.0, 0.19),
(47, 7, 13, '2024-01-23', '10:15:00', '11:00:00', 20.5, 0.20),
(22, 8, 48, '2024-01-24', '15:30:00', '16:15:00', 22.5, 0.21),
(1, 9, 49, '2024-01-24', '12:00:00', '12:50:00', 24.0, 0.22),
(50, 10, 50, '2024-01-25', '08:30:00', '09:15:00', 19.0, 0.20),
(1, 11, 51, '2024-01-25', '13:00:00', '13:50:00', 21.0, 0.21),
(52, 12, 52, '2024-01-26', '09:15:00', '10:00:00', 18.5, 0.19),
(1, 13, 53, '2024-01-26', '14:30:00', '15:15:00', 22.0, 0.22),
(54, 14, 54, '2024-01-27', '07:45:00', '08:30:00', 20.0, 0.20),
(55, 15, 55, '2024-01-27', '11:00:00', '11:50:00', 23.0, 0.21),

(56, 16, 56, '2025-01-28', '08:00:00', '08:50:00', 19.5, 0.20),
(57, 17, 57, '2025-01-28', '12:15:00', '13:00:00', 21.5, 0.22),
(58, 18, 22, '2025-01-29', '09:30:00', '10:15:00', 20.0, 0.21),
(59, 19, 59, '2025-01-29', '14:00:00', '14:50:00', 22.0, 0.22),
(22, 20, 57, '2025-01-30', '08:15:00', '09:00:00', 18.5, 0.20),
(61, 1, 61, '2025-01-30', '13:00:00', '13:50:00', 20.5, 0.21),
(62, 2, 62, '2025-01-31', '07:30:00', '08:15:00', 17.5, 0.18),
(22, 3, 63, '2025-01-31', '10:00:00', '10:50:00', 22.0, 0.22),
(64, 4, 64, '2025-02-01', '11:15:00', '12:00:00', 23.5, 0.21),
(65, 5, 57, '2025-02-01', '08:00:00', '08:50:00', 19.0, 0.20),
(66, 6, 13, '2025-02-02', '14:30:00', '15:15:00', 21.5, 0.22),
(22, 7, 67, '2025-02-02', '09:15:00', '10:00:00', 18.5, 0.19),
(68, 8, 2, '2025-02-03', '12:00:00', '12:50:00', 20.5, 0.21),
(69, 9, 13, '2025-02-03', '07:30:00', '08:15:00', 17.0, 0.18),
(22, 10, 2, '2025-02-04', '13:30:00', '14:15:00', 22.0, 0.22),
(71, 11, 71, '2025-02-04', '08:00:00', '08:50:00', 20.5, 0.21),
(72, 12, 72, '2025-02-05', '11:15:00', '12:00:00', 21.0, 0.20),
(73, 13, 13, '2025-02-05', '09:30:00', '10:15:00', 19.5, 0.19),
(74, 14, 2, '2025-02-06', '14:00:00', '14:50:00', 22.5, 0.22),
(71, 15, 75, '2025-02-06', '07:45:00', '08:30:00', 18.0, 0.20),
(76, 16, 57, '2025-02-07', '12:00:00', '12:50:00', 21.5, 0.21),
(71, 17, 13, '2025-02-07', '08:15:00', '09:00:00', 19.0, 0.20),
(78, 18, 78, '2025-02-08', '13:30:00', '14:15:00', 22.0, 0.21),
(71, 19, 2, '2025-02-08', '09:00:00', '09:50:00', 20.5, 0.20),
(80, 20, 80, '2025-02-09', '07:30:00', '08:15:00', 17.0, 0.18),
(71, 1, 2, '2025-02-09', '12:00:00', '12:50:00', 21.0, 0.21),
(82, 2, 82, '2025-02-10', '08:15:00', '09:00:00', 19.5, 0.20),
(83, 3, 83, '2025-02-10', '13:30:00', '14:15:00', 22.5, 0.21),
(84, 4, 84, '2025-02-11', '09:00:00', '09:50:00', 20.0, 0.20),
(85, 5, 2, '2025-02-11', '14:30:00', '15:15:00', 23.0, 0.22),
(86, 6, 86, '2025-02-12', '07:45:00', '08:30:00', 18.5, 0.19),
(87, 7, 87, '2025-02-12', '12:00:00', '12:50:00', 21.5, 0.21),
(88, 8, 88, '2025-02-13', '08:15:00', '09:00:00', 20.0, 0.20),
(89, 9, 2, '2025-02-13', '13:30:00', '14:15:00', 22.5, 0.22),
(90, 10, 90, '2025-02-14', '09:00:00', '09:50:00', 21.0, 0.21),
(91, 11, 91, '2025-02-14', '14:30:00', '15:15:00', 23.0, 0.22),
(92, 12, 92, '2025-02-15', '07:45:00', '08:30:00', 18.5, 0.19),
(93, 13, 93, '2025-02-15', '12:00:00', '12:50:00', 21.5, 0.21),
(94, 14, 94, '2025-02-16', '08:15:00', '09:00:00', 20.0, 0.20),
(95, 15, 95, '2025-02-16', '13:30:00', '14:15:00', 22.5, 0.22),
(96, 16, 96, '2025-02-17', '09:00:00', '09:50:00', 21.0, 0.21),
(97, 17, 97, '2025-02-17', '14:30:00', '15:15:00', 23.0, 0.22),
(98, 18, 98, '2025-02-18', '07:45:00', '08:30:00', 18.5, 0.19),
(99, 19, 99, '2025-02-18', '12:00:00', '12:50:00', 21.5, 0.21),
(100, 20, 57, '2025-02-19', '08:15:00', '09:00:00', 20.0, 0.20);

select count(usageID),sum(kWh) from Usages u  join users us on u.userid=us.userid where VehicleType="2W"; 
select * from usages;


-- PEAK CHARGING HOURS
SELECT HOUR(StartTime) AS HourOfDay,
    COUNT(*) AS TotalSessions
FROM UsageS
GROUP BY HOUR(StartTime)
ORDER BY TotalSessions DESC;

-- REVENUE PER STATION
SELECT s.StationName, SUM(u.kWh * u.RatePerkWh) AS TotalRevenue
FROM
    Usages U
        JOIN
    Stations s ON u.StationID = s.StationID
GROUP BY s.StationName
ORDER BY TotalRevenue DESC;

-- HIGH DEMAND LOCATION
SELECT 
    s.Location,
    COUNT(u.UsageID) AS TotalSessions,
    SUM(u.kWh) AS TotalEnergyConsumed
FROM Usages U
JOIN Stations s ON u.StationID = s.StationID
GROUP BY s.Location
ORDER BY TotalSessions DESC;

-- EV ADOPTATION TREND(2023-2025)
SELECT 
    YEAR(Date) AS Year,
    COUNT(DISTINCT UserID) AS UniqueEVUsers,
    SUM(kWh) AS TotalEnergy
FROM Usages U
GROUP BY YEAR(Date)
ORDER BY Year;

-- Average Charging Time Per Session
SELECT AVG(TIMESTAMPDIFF(MINUTE, StartTime, EndTime)) AS AvgChargeDurationMinutes
FROM Usages;

-- Frequent Users
SELECT u.UserID,
       us.Name,
       s.StationName,
       s.Provider,
       us.VehicleType,
       COUNT(u.UsageID) AS TotalSessions,
       SUM(u.kWh) AS TotalEnergyConsumed
FROM Usages u
JOIN Users us ON u.UserID = us.UserID
join stations s ON u.StationID=s.StationID
GROUP BY u.UserID, us.Name, us.VehicleType, s.Provider,s.StationName
ORDER BY TotalSessions DESC
LIMIT 5;

-- Station Utilization Rate
SELECT s.StationID, s.Location,
       SUM(u.kWh) AS TotalEnergyDelivered,
       COUNT(distinct u.UsageID) AS SessionsCount
FROM  Stations s 
left JOIN Usages U ON u.StationID = s.StationID
GROUP BY s.StationID, s.Location
ORDER BY TotalEnergyDelivered DESC;

-- Vehicle Type Analysis
SELECT 
    us.VehicleType, COUNT(u.UsageID) AS TotalSessions,
    SUM(u.kWh) AS TotalEnergyConsumed,
    SUM(u.kWh * u.RatePerkWh) AS TotalRevenue
FROM Usages u
JOIN Users us ON u.UserID = us.UserID
GROUP BY us.VehicleType
ORDER BY TotalEnergyConsumed DESC;

-- High Demand  Location Based On Vehicle Type
SELECT 
    s.Location,
    us.VehicleType,
    COUNT(u.UsageID) AS TotalSessions,
    SUM(u.kWh) AS TotalEnergyConsumed
FROM Usages u
JOIN Users us ON u.UserID = us.UserID
JOIN Stations s ON u.StationID = s.StationID
GROUP BY s.Location, us.VehicleType
ORDER BY TotalEnergyConsumed DESC;

-- Highest Revenue  Top 10 Station
SELECT s.StationName, SUM(u.kWh * u.RatePerkWh) AS TotalRevenue
FROM
    Usages U
        JOIN
    Stations s ON u.StationID = s.StationID
GROUP BY s.StationName
ORDER BY TotalRevenue DESC limit 10;

-- Top 10 Stations which as lowest Revenue
SELECT s.StationName, SUM(u.kWh * u.RatePerkWh) AS TotalRevenue
FROM
    Usages U
        JOIN
    Stations s ON u.StationID = s.StationID
GROUP BY s.StationName
ORDER BY TotalRevenue ASC Limit 10; 

-- Top 3  Brands based on Revenue 
SELECT 
    sum(u.kwh*u.RatePerkWh) As Total_Revenue,us.brand,
    us.VehicleType,
    COUNT(u.UsageID) AS TotalSessions,
    SUM(u.kWh) AS TotalEnergyConsumed
FROM Usages u
JOIN Users us ON u.UserID = us.UserID
JOIN Stations s ON u.StationID = s.StationID
GROUP BY us.Brand, us.VehicleType
ORDER BY Total_Revenue DESC limit 3 ;