Create database uber;

use uber;

CREATE TABLE Vehicle (
    Vehicle_Type VARCHAR(50),
    Driver_Ratings DECIMAL(3,2),
    Driver_Rating_Bins VARCHAR(20)
);

insert into vehicle
values('Car', 4.85, 'Excellent'),
('Bike', 3.40, 'Average'),
('Truck', 4.10, 'Good'),
('Auto', 2.75, 'Poor'),
('Van', 3.95, 'Good'),
('Car', 4.55, 'Excellent'),
('Bike', 2.60, 'Poor'),
('Truck', 3.85, 'Good'),
('Auto', 4.20, 'Good'),
('Van', 3.10, 'Average'),

('Car', 4.95, 'Excellent'),
('Bike', 3.00, 'Average'),
('Truck', 2.85, 'Poor'),
('Auto', 4.75, 'Excellent'),
('Van', 4.05, 'Good'),
('Car', 3.50, 'Average'),
('Bike', 4.30, 'Good'),
('Truck', 4.80, 'Excellent'),
('Auto', 2.95, 'Poor'),
('Van', 3.45, 'Average'),

('Car', 4.65, 'Excellent'),
('Bike', 3.60, 'Average'),
('Truck', 4.35, 'Good'),
('Auto', 3.25, 'Average'),
('Van', 4.90, 'Excellent'),
('Car', 2.50, 'Poor'),
('Bike', 4.15, 'Good'),
('Truck', 3.55, 'Average'),
('Auto', 4.50, 'Excellent'),
('Van', 2.85, 'Poor'),

('Car', 3.75, 'Good'),
('Bike', 4.95, 'Excellent'),
('Truck', 3.20, 'Average'),
('Auto', 4.05, 'Good'),
('Van', 3.65, 'Average'),
('Car', 4.25, 'Good'),
('Bike', 2.95, 'Poor'),
('Truck', 4.60, 'Excellent'),
('Auto', 3.85, 'Good'),
('Van', 4.40, 'Good'),

('Car', 3.15, 'Average'),
('Bike', 4.70, 'Excellent'),
('Truck', 2.75, 'Poor'),
('Auto', 3.95, 'Good'),
('Van', 4.55, 'Excellent'),
('Car', 4.10, 'Good'),
('Bike', 3.85, 'Good'),
('Truck', 4.25, 'Good'),
('Auto', 2.65, 'Poor'),
('Van', 3.90, 'Good');


CREATE TABLE Customer (
    Customer_ID VARCHAR(20),
    Customer_Rating DECIMAL(3,2),
    Payment_Method VARCHAR(50)
);

INSERT INTO Customer (Customer_ID, Customer_Rating, Payment_Method) VALUES
('CUST001', 4.85, 'Credit Card'),
('CUST002', 3.40, 'UPI'),
('CUST003', 2.95, 'Cash'),
('CUST004', 4.50, 'Debit Card'),
('CUST005', 3.75, 'Net Banking'),
('CUST006', 4.95, 'Credit Card'),
('CUST007', 2.60, 'Cash'),
('CUST008', 3.85, 'UPI'),
('CUST009', 4.20, 'Credit Card'),
('CUST010', 3.10, 'Wallet'),

('CUST011', 4.65, 'Debit Card'),
('CUST012', 3.00, 'UPI'),
('CUST013', 4.10, 'Credit Card'),
('CUST014', 2.85, 'Cash'),
('CUST015', 4.75, 'Net Banking'),
('CUST016', 3.50, 'UPI'),
('CUST017', 4.30, 'Credit Card'),
('CUST018', 2.95, 'Cash'),
('CUST019', 3.45, 'Debit Card'),
('CUST020', 4.55, 'UPI'),

('CUST021', 4.90, 'Credit Card'),
('CUST022', 3.20, 'Wallet'),
('CUST023', 4.35, 'Net Banking'),
('CUST024', 2.50, 'Cash'),
('CUST025', 3.95, 'UPI'),
('CUST026', 4.40, 'Debit Card'),
('CUST027', 3.60, 'Wallet'),
('CUST028', 4.15, 'Credit Card'),
('CUST029', 2.75, 'Cash'),
('CUST030', 4.70, 'UPI'),

('CUST031', 3.85, 'Net Banking'),
('CUST032', 4.25, 'Debit Card'),
('CUST033', 3.00, 'Wallet'),
('CUST034', 4.60, 'Credit Card'),
('CUST035', 2.95, 'Cash'),
('CUST036', 3.55, 'UPI'),
('CUST037', 4.80, 'Debit Card'),
('CUST038', 3.25, 'Net Banking');


CREATE TABLE Booking_Info (
    Booking_ID VARCHAR(20) ,
    Booking_Date DATE,
    Booking_Time TIME,
    Booking_Value DECIMAL(10,2),
    Trip VARCHAR(20),
    Customer_ID VARCHAR(20),
    Vehicle_Type VARCHAR(50)
);

INSERT INTO Booking_Info 
VALUES('B001', '2024-01-05', '09:15:00', 250.50, 'Local', 'CUST001', 'Car'),
('B002', '2024-01-06', '10:45:00', 520.00, 'Outstation', 'CUST002', 'Bike'),
('B003', '2024-01-07', '08:30:00', 300.00, 'Local', 'CUST003', 'Auto'),
('B004', '2024-01-08', '14:20:00', 780.75, 'Outstation', 'CUST004', 'Car'),
('B005', '2024-01-09', '16:10:00', 150.00, 'Local', 'CUST005', 'Van'),

('B006', '2024-01-10', '19:00:00', 950.40, 'Outstation', 'CUST006', 'Truck'),
('B007', '2024-01-11', '20:45:00', 260.90, 'Local', 'CUST007', 'Bike'),
('B008', '2024-01-12', '07:30:00', 1200.55, 'Outstation', 'CUST008', 'Car'),
('B009', '2024-01-13', '11:20:00', 310.20, 'Local', 'CUST009', 'Auto'),
('B010', '2024-01-14', '13:10:00', 430.00, 'Local', 'CUST010', 'Van'),

('B011', '2024-01-15', '18:00:00', 880.00, 'Outstation', 'CUST011', 'Car'),
('B012', '2024-01-16', '09:40:00', 220.75, 'Local', 'CUST012', 'Bike'),
('B013', '2024-01-17', '06:30:00', 950.25, 'Outstation', 'CUST013', 'Truck'),
('B014', '2024-01-18', '12:25:00', 345.50, 'Local', 'CUST014', 'Auto'),
('B015', '2024-01-19', '17:05:00', 400.90, 'Local', 'CUST015', 'Car'),

('B016', '2024-01-20', '21:00:00', 1020.00, 'Outstation', 'CUST016', 'Van'),
('B017', '2024-01-21', '08:45:00', 270.80, 'Local', 'CUST017', 'Bike'),
('B018', '2024-01-22', '15:20:00', 780.10, 'Outstation', 'CUST018', 'Car'),
('B019', '2024-01-23', '11:35:00', 190.50, 'Local', 'CUST019', 'Auto'),
('B020', '2024-01-24', '10:10:00', 500.60, 'Local', 'CUST020', 'Van'),

('B021', '2024-01-25', '19:45:00', 1120.00, 'Outstation', 'CUST021', 'Car'),
('B022', '2024-01-26', '13:50:00', 360.40, 'Local', 'CUST022', 'Bike'),
('B023', '2024-01-27', '16:25:00', 930.75, 'Outstation', 'CUST023', 'Truck'),
('B024', '2024-01-28', '09:05:00', 290.00, 'Local', 'CUST024', 'Auto'),
('B025', '2024-01-29', '07:50:00', 640.60, 'Local', 'CUST025', 'Car'),

('B026', '2024-01-30', '14:15:00', 850.00, 'Outstation', 'CUST026', 'Van'),
('B027', '2024-01-31', '18:30:00', 240.40, 'Local', 'CUST027', 'Bike'),
('B028', '2024-02-01', '20:00:00', 1190.90, 'Outstation', 'CUST028', 'Car'),
('B029', '2024-02-02', '10:45:00', 310.55, 'Local', 'CUST029', 'Auto'),
('B030', '2024-02-03', '12:30:00', 420.35, 'Local', 'CUST030', 'Van'),

('B031', '2024-02-04', '08:10:00', 1430.00, 'Outstation', 'CUST031', 'Car'),
('B032', '2024-02-05', '17:50:00', 260.10, 'Local', 'CUST032', 'Bike'),
('B033', '2024-02-06', '09:25:00', 970.70, 'Outstation', 'CUST033', 'Truck'),
('B034', '2024-02-07', '15:15:00', 300.20, 'Local', 'CUST034', 'Auto'),
('B035', '2024-02-08', '13:45:00', 550.99, 'Local', 'CUST035', 'Car'),

('B036', '2024-02-09', '18:20:00', 890.40, 'Outstation', 'CUST036', 'Van'),
('B037', '2024-02-10', '08:30:00', 210.00, 'Local', 'CUST037', 'Bike'),
('B038', '2024-02-11', '07:45:00', 1350.80, 'Outstation', 'CUST038', 'Car'),
('B039', '2024-02-12', '16:40:00', 320.10, 'Local', 'CUST039', 'Auto'),
('B040', '2024-02-13', '17:30:00', 480.00, 'Local', 'CUST040', 'Van'),

('B041', '2024-02-14', '19:00:00', 1230.60, 'Outstation', 'CUST041', 'Car'),
('B042', '2024-02-15', '09:50:00', 350.00, 'Local', 'CUST042', 'Bike'),
('B043', '2024-02-16', '20:55:00', 990.25, 'Outstation', 'CUST043', 'Truck'),
('B044', '2024-02-17', '11:45:00', 260.90, 'Local', 'CUST044', 'Auto'),
('B045', '2024-02-18', '10:15:00', 610.75, 'Local', 'CUST045', 'Car'),

('B046', '2024-02-19', '15:30:00', 840.00, 'Outstation', 'CUST046', 'Van'),
('B047', '2024-02-20', '13:20:00', 280.50, 'Local', 'CUST047', 'Bike'),
('B048', '2024-02-21', '21:40:00', 1100.10, 'Outstation', 'CUST048', 'Car'),
('B049', '2024-02-22', '09:30:00', 295.40, 'Local', 'CUST049', 'Auto'),
('B050', '2024-02-23', '18:05:00', 450.00, 'Local', 'CUST050', 'Van');

CREATE TABLE Booking_Status (
    Booking_ID VARCHAR(20),
    Booking_Status VARCHAR(50),
    Ride_Cancel_by_Customer VARCHAR(5),
    Incomplete_Rides VARCHAR(5),
    Reason_Cancelled_by_Customer VARCHAR(255),
    Reason_Cancelled_by_Driver VARCHAR(255),
    Incomplete_Rides_Reason VARCHAR(255)
);

INSERT INTO Booking_Status 
(Booking_ID, Booking_Status, Ride_Cancel_by_Customer, Incomplete_Rides,
 Reason_Cancelled_by_Customer, Reason_Cancelled_by_Driver, Incomplete_Rides_Reason)
VALUES
('B001', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B002', 'Cancelled', 'Yes', 'No', 'Changed plans', NULL, NULL),
('B003', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B004', 'Cancelled', 'No', 'No', NULL, 'Driver not available', NULL),
('B005', 'Completed', 'No', 'No', NULL, NULL, NULL),

('B006', 'Incomplete', 'No', 'Yes', NULL, NULL, 'Vehicle breakdown'),
('B007', 'Cancelled', 'Yes', 'No', 'Customer entered wrong location', NULL, NULL),
('B008', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B009', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B010', 'Cancelled', 'No', 'No', NULL, 'Driver cancelled last minute', NULL),

('B011', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B012', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B013', 'Incomplete', 'No', 'Yes', NULL, NULL, 'Accident on route'),
('B014', 'Cancelled', 'Yes', 'No', 'Fare too high', NULL, NULL),
('B015', 'Completed', 'No', 'No', NULL, NULL, NULL),

('B016', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B017', 'Cancelled', 'No', 'No', NULL, 'Driver refused long trip', NULL),
('B018', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B019', 'Cancelled', 'Yes', 'No', 'Urgent personal work', NULL, NULL),
('B020', 'Completed', 'No', 'No', NULL, NULL, NULL),

('B021', 'Incomplete', 'No', 'Yes', NULL, NULL, 'Heavy traffic, returned'),
('B022', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B023', 'Cancelled', 'No', 'No', NULL, 'Driver health issue', NULL),
('B024', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B025', 'Cancelled', 'Yes', 'No', 'Booking created by mistake', NULL, NULL),

('B026', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B027', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B028', 'Cancelled', 'No', 'No', NULL, 'Vehicle not starting', NULL),
('B029', 'Incomplete', 'No', 'Yes', NULL, NULL, 'Customer ended ride midway'),
('B030', 'Completed', 'No', 'No', NULL, NULL, NULL),

('B031', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B032', 'Cancelled', 'Yes', 'No', 'Changed destination', NULL, NULL),
('B033', 'Incomplete', 'No', 'Yes', NULL, NULL, 'Road blocked'),
('B034', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B035', 'Cancelled', 'No', 'No', NULL, 'Driver emergency', NULL),

('B036', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B037', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B038', 'Cancelled', 'Yes', 'No', 'Driver took too long to arrive', NULL, NULL),
('B039', 'Incomplete', 'No', 'Yes', NULL, NULL, 'Customer requested stop early'),
('B040', 'Completed', 'No', 'No', NULL, NULL, NULL),

('B041', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B042', 'Cancelled', 'No', 'No', NULL, 'Driver cancelled without reason', NULL),
('B043', 'Incomplete', 'No', 'Yes', NULL, NULL, 'Tyre puncture'),
('B044', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B045', 'Cancelled', 'Yes', 'No', 'Not feeling well', NULL, NULL),

('B046', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B047', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B048', 'Cancelled', 'No', 'No', NULL, 'Driver delayed too much', NULL),
('B049', 'Completed', 'No', 'No', NULL, NULL, NULL),
('B050', 'Incomplete', 'No', 'Yes', NULL, NULL, 'Trip ended due to weather');



CREATE TABLE Ride_Detail (
    Booking_ID VARCHAR(20),
    Pickup_Location VARCHAR(255),
    Drop_Location VARCHAR(255),
    VTAT DECIMAL(10,2),
    CTAT DECIMAL(10,2),
    Ride_Distance DECIMAL(10,2),
    Ride_Distance_Bins VARCHAR(20)

);

INSERT INTO Ride_Detail 
(Booking_ID, Pickup_Location, Drop_Location, VTAT, CTAT, Ride_Distance, Ride_Distance_Bins)
VALUES
('B001', 'Kolkata Station', 'Salt Lake', 8.50, 10.20, 6.50, 'Medium'),
('B002', 'New Town', 'Howrah', 12.00, 14.30, 18.20, 'Long'),
('B003', 'Sector V', 'Bidhannagar', 5.40, 7.10, 4.20, 'Short'),
('B004', 'Park Street', 'Airport', 14.20, 16.30, 22.75, 'Long'),
('B005', 'Dumdum', 'Baranagar', 6.25, 6.90, 5.80, 'Medium'),

('B006', 'Ruby Crossing', 'Garia', 9.80, 10.50, 7.60, 'Medium'),
('B007', 'Topsia', 'Salt Lake Sector 3', 4.50, 5.30, 3.10, 'Short'),
('B008', 'Howrah Maidan', 'Esplanade', 11.40, 12.10, 16.50, 'Long'),
('B009', 'Sealdah', 'Phoolbagan', 3.75, 4.30, 2.80, 'Short'),
('B010', 'Baguiati', 'Airport Gate 1', 7.10, 8.00, 4.90, 'Short'),

('B011', 'Shyambazar', 'College Street', 10.25, 11.40, 8.50, 'Medium'),
('B012', 'Behala', 'Kalighat', 5.20, 6.10, 4.40, 'Short'),
('B013', 'Jadavpur', 'Tollygunge', 13.50, 15.10, 12.80, 'Medium'),
('B014', 'Kasba', 'Science City', 4.90, 5.60, 3.70, 'Short'),
('B015', 'Dharamtala', 'Central Avenue', 8.80, 9.40, 6.40, 'Medium'),

('B016', 'Barasat', 'Dumdum', 15.40, 16.90, 20.30, 'Long'),
('B017', 'Ultadanga', 'Lake Town', 6.10, 7.20, 5.30, 'Medium'),
('B018', 'Alipore', 'New Town', 11.60, 12.80, 17.40, 'Long'),
('B019', 'Esplanade', 'Sealdah', 3.20, 4.00, 2.50, 'Short'),
('B020', 'Ballygunge', 'Gariahat', 7.40, 8.10, 4.80, 'Short'),

('B021', 'Barrackpore', 'Dumdum Cantonment', 18.90, 20.10, 24.70, 'Long'),
('B022', 'Kalighat', 'Bhawanipur', 6.60, 7.30, 5.20, 'Medium'),
('B023', 'Howrah', 'Shibpur', 9.20, 10.10, 7.80, 'Medium'),
('B024', 'Salt Lake Sector 5', 'City Centre 1', 4.40, 4.90, 3.60, 'Short'),
('B025', 'Airport', 'Teghoria', 6.90, 7.50, 5.10, 'Medium'),

('B026', 'Tollygunge', 'Jadavpur', 10.80, 11.40, 8.90, 'Medium'),
('B027', 'Baghajatin', 'Garia', 5.10, 6.00, 4.60, 'Short'),
('B028', 'New Alipore', 'Howrah Station', 12.70, 13.50, 19.20, 'Long'),
('B029', 'Sealdah', 'Kankurgachi', 4.50, 5.20, 3.40, 'Short'),
('B030', 'Central Avenue', 'Shyambazar', 7.20, 7.90, 5.90, 'Medium'),

('B031', 'Howrah Station', 'Airport', 16.50, 18.40, 23.50, 'Long'),
('B032', 'Garia', 'Jadavpur', 5.90, 6.50, 4.90, 'Short'),
('B033', 'Esplanade', 'Kidderpore', 10.20, 11.00, 8.10, 'Medium'),
('B034', 'Dumdum', 'Baguiati', 3.30, 4.10, 2.60, 'Short'),
('B035', 'Ruby Hospital', 'Park Circus', 6.80, 7.40, 5.60, 'Medium'),

('B036', 'New Town', 'Sector V', 8.40, 9.20, 7.50, 'Medium'),
('B037', 'Salt Lake', 'Karunamoyee', 4.20, 4.90, 3.20, 'Short'),
('B038', 'Airport', 'Howrah', 14.10, 15.30, 21.80, 'Long'),
('B039', 'Phoolbagan', 'Maniktala', 5.10, 5.80, 4.70, 'Short'),
('B040', 'Gariahat', 'Dakshinapan', 6.40, 7.10, 5.40, 'Medium'),

('B041', 'College Street', 'Shyambazar', 9.80, 10.60, 7.90, 'Medium'),
('B042', 'Esplanade', 'Park Street', 3.90, 4.40, 2.90, 'Short'),
('B043', 'Howrah Maidan', 'Belgachia', 11.50, 12.30, 16.10, 'Long'),
('B044', 'Kasba', 'Ruby', 5.60, 6.20, 4.80, 'Short'),
('B045', 'Jadavpur', 'Science City', 10.40, 11.50, 9.80, 'Medium'),

('B046', 'Bidhannagar', 'Ultadanga', 6.80, 7.30, 5.60, 'Medium'),
('B047', 'Sinthi', 'Shyambazar', 4.70, 5.20, 3.90, 'Short'),
('B048', 'Salt Lake Sector 3', 'New Town AA1', 12.30, 13.00, 18.40, 'Long'),
('B049', 'Rabindra Sadan', 'Minto Park', 3.50, 4.00, 2.70, 'Short'),
('B050', 'Behala', 'Thakurpukur', 11.70, 12.60, 15.80, 'Long');

select * from ride_detail;
select * from customer;
select * from vehicle;
select * from booking_info;
select * from booking_status; 


# Overview: 
#Q1: What is the total sales (sum of all booking values)?
SELECT 
    ROUND(SUM(booking_value)) AS Total_Sales
FROM 
    booking_info;


#Q2: How many bookings were completed?
SELECT 
    COUNT(booking_id) AS Completed_Bookings
FROM 
    booking_status
WHERE 
    booking_status = 'Completed';


#Q3: What is the average ride distance (in kilometers)?
SELECT 
    ROUND(AVG(ride_distance), 2) AS Avg_Ride_Distance_km
FROM 
    ride_detail;


#Q4: How many unique customers booked rides?
SELECT 
    COUNT(distinct customer_id) AS Total_Customers
FROM 
    customer;


#Q5: What is the average trip duration (in minutes)?
SELECT 
    ROUND(AVG(ctat), 2) AS Avg_Trip_Duration_Min
FROM 
    ride_detail;
    

    
    
#Q6: What is the total number of completed rides for each month?
SELECT 
    MONTHNAME(b.booking_date) AS Month_Name,
    COUNT(DISTINCT bs.booking_id) AS Total_Ride
FROM
    booking_info b
        JOIN
    booking_status bs ON b.booking_id = bs.booking_id
WHERE
    bs.booking_status = 'completed'
GROUP BY Month_Name , MONTH(b.booking_date)
ORDER BY MONTH(b.booking_date);





#Q8: What are the top 15 most common pickup locations?
SELECT 
    rd.pickup_location,
    COUNT(DISTINCT bs.booking_id) AS Most_Common_location
FROM
    ride_detail rd
JOIN
    booking_status bs 
    ON rd.booking_id = bs.booking_id
GROUP BY 
    rd.pickup_location
ORDER BY 
    Most_Common_location DESC
LIMIT 15;


#Q9: Which payment methods are used most frequently for completed bookings?
SELECT 
    c.payment_method, 
    COUNT(DISTINCT bs.booking_id) AS Most_Used
FROM
    Customer c
JOIN
    booking_info b 
        ON c.customer_id = b.customer_id
JOIN
    booking_status bs 
        ON b.booking_id = bs.booking_id
WHERE
    bs.booking_status = 'completed'
GROUP BY 
    c.payment_method
ORDER BY 
    Most_Used DESC;





# Booking_Trend:

#Q11: What is the total number of bookings per month, categorized by weekday and weekend?
SELECT 
    MONTHNAME(b.booking_date) AS Month_name,
    CASE
        WHEN DAYOFWEEK(b.booking_date) IN (1,7) THEN 'Weekend'
        ELSE 'Weekday'
    END AS Day_Type,
    COUNT(DISTINCT bs.booking_id) AS Total_Booking
FROM
    booking_info b
JOIN
    booking_status bs 
        ON b.booking_id = bs.booking_id
GROUP BY 
    MONTHNAME(b.booking_date), 
    MONTH(b.booking_date), 
    Day_Type
ORDER BY 
    MONTH(b.booking_date);


#Q12: What is the total number of ride by each booking status?
SELECT 
    booking_status, 
    COUNT(booking_id) AS Total_Booking
FROM
    booking_status
GROUP BY 
    booking_status
ORDER BY 
    Total_Booking DESC;


#Q13: How many total bookings fall within each ride distance range (in 10 km bins)?
SELECT 
    rd.ride_distance_bins AS Avg_10_Km,
    COUNT(DISTINCT bs.booking_id) AS Total_Booking
FROM
    ride_detail rd
JOIN
    booking_status bs 
        ON rd.booking_id = bs.booking_id
GROUP BY 
    Avg_10_Km
ORDER BY 
    Avg_10_Km;


#Q14: What percentage of total completed rides belongs to each vehicle type?
SELECT 
    b.vehicle_type,
    Round(COUNT(distinct bs.booking_id) * 100.0 / 
        (SELECT 
            COUNT(DISTINCT bs.booking_id)
         FROM
            booking_info b
         JOIN
            booking_status bs 
                ON b.booking_id = bs.booking_id
         WHERE
            bs.booking_status = 'completed'),2) AS Total_Ride_Percentage
FROM
    booking_info b
JOIN
    booking_status bs 
        ON b.booking_id = bs.booking_id
WHERE
    bs.booking_status = 'completed'
GROUP BY 
    b.vehicle_type
ORDER BY 
    Total_Ride_Percentage DESC;


# cancellation: 
#Q15: What is the total number of cancellations (both customer & driver)?
SELECT 
    COUNT(*) AS Total_Cancellation
FROM
    booking_status
WHERE
    booking_status IN ('cancelled by customer', 'cancelled by driver');


#Q16: How many cancellations were by customer?
SELECT 
    COUNT(*) AS Total_Cancellation_By_Customer
FROM
    booking_status
WHERE
    booking_status = 'cancelled by customer';


#Q17: How many cancellations were by driver?
SELECT 
    COUNT(*) AS Total_Cancellation_By_Driver
FROM
    booking_status
WHERE
    booking_status = 'cancelled by driver';


#Q18: How many distinct bookings are marked as 'Incomplete'?
SELECT 
    COUNT(DISTINCT booking_id) AS Total_Incomplete_Booking
FROM
    booking_status
WHERE
    booking_status = 'incomplete';


#Q19: For each weekday (Mon-Sun), how many cancellations happened by customer and by driver?
SELECT 
    DAYNAME(b.booking_date) AS Day_Name,
    COUNT(DISTINCT CASE
            WHEN LOWER(bs.booking_status) = 'cancelled by customer' THEN bs.booking_id
        END) AS Cancelled_By_Customer,
    COUNT(DISTINCT CASE
            WHEN LOWER(bs.booking_status) = 'cancelled by driver' THEN bs.booking_id
        END) AS Cancelled_By_Driver
FROM
    booking_info b
JOIN
    booking_status bs ON b.booking_id = bs.booking_id
GROUP BY 
    DAYOFWEEK(b.booking_date), DAYNAME(b.booking_date)
ORDER BY 
    DAYOFWEEK(b.booking_date);


#Q20: For each month, how many cancellations happened by customer and by driver?
SELECT 
    MONTH(b.booking_date) AS Month_No,
    MONTHNAME(b.booking_date) AS Month_Name,
    COUNT(DISTINCT CASE
            WHEN (bs.booking_status) = 'cancelled by customer' THEN bs.booking_id
        END) AS Cancelled_By_Customer,
    COUNT(DISTINCT CASE
            WHEN (bs.booking_status) = 'cancelled by driver' THEN bs.booking_id
        END) AS Cancelled_By_Driver
FROM
    booking_info b
JOIN
    booking_status bs ON b.booking_id = bs.booking_id
GROUP BY 
    MONTH(b.booking_date), MONTHNAME(b.booking_date)
ORDER BY 
    MONTH(b.booking_date);


#Q21: For cancelled-by-driver bookings, how many cancellations per vehicle type (top first)?
SELECT 
    b.vehicle_type,
    ROUND(COUNT(bs.booking_id) * 100.0 / (SELECT 
                    COUNT( bs2.booking_id)
                FROM
                    booking_info b2
                        JOIN
                    booking_status bs2 ON b2.booking_id = bs2.booking_id
                WHERE
                    bs2.booking_status = 'Cancelled by Driver'),
            2) AS Pct
FROM
    booking_info b
        JOIN
    booking_status bs ON b.booking_id = bs.booking_id
WHERE
    bs.booking_status = 'Cancelled by Driver'
GROUP BY b.vehicle_type
ORDER BY Pct DESC;


#performance: 
# Q22: What is the average driver arrival time (VTAT).
SELECT 
    AVG(Vtat) AS Avg_Drival_Arrival_Time
FROM
    ride_detail;
    

#Q23: How many accurate pickups occurred
SELECT 
    COUNT(DISTINCT bs.booking_id) AS Accurate_Pickup
FROM
    ride_detail rd
        JOIN
    booking_status bs ON bs.booking_id = rd.booking_id
WHERE
    rd.VTAT <= 5; 
    
use uber;
#Q24: What is the monthly average driver arrival time
SELECT 
    MONTHNAME(b.booking_date) AS Monthly,
    ROUND(AVG(rd.vtat), 2) AS Avg_driver_arrival_time
FROM
    booking_info b
        JOIN
    ride_detail rd ON b.booking_id = rd.booking_id
GROUP BY MONTH(b.booking_date) , MONTHNAME(b.booking_date)
ORDER BY MONTH(b.booking_date);


#Q25: What is the total number of cancellations by vehicle
SELECT 
    b.vehicle_type,
    COUNT(DISTINCT bs.booking_id) AS Total_Cancellations
FROM
    booking_info b
        JOIN
    booking_status bs ON b.booking_id = bs.booking_id
WHERE
    bs.booking_status IN ('Cancelled by Customer' , 'Cancelled by Driver')
GROUP BY b.vehicle_type
ORDER BY Total_Cancellations DESC;
    

#Q26: What is the average trip duration for each vehicle and trip type (Long/Short)
SELECT 
    b.vehicle_type,
    b.trip,
    ROUND(AVG(rd.ctat), 2) AS Avg_Trip_Duration
FROM
    booking_info b
        JOIN
    ride_detail rd ON b.booking_id = rd.booking_id
GROUP BY b.vehicle_type , b.trip
ORDER BY b.vehicle_type , CASE
    WHEN b.trip = 'Long Trip' THEN 1
    WHEN b.trip = 'Short Trip' THEN 2
END;


#Revenue and payment : 
#Q27:  Which payment method is used the most
SELECT 
    c.payment_method
FROM
    Customer c
        JOIN
    booking_info b ON c.customer_id = b.customer_id
        JOIN
    booking_status bs ON b.booking_id = bs.booking_id
GROUP BY payment_method
ORDER BY COUNT(bs.booking_id) desc
LIMIT 1;


#Q28: Which day has the highest total sales (most busy day)
SELECT 
    Dayname(B.booking_date)As Most_Busiest_day
FROM
    Customer c
        JOIN
    booking_info b ON c.customer_id = b.customer_id
        JOIN
    booking_status bs ON b.booking_id = bs.booking_id
GROUP BY dayname(b.booking_date)
ORDER BY sum(b.booking_value) desc
LIMIT 1;

#Q29:  What are the total monthly sales
SELECT 
    MONTHNAME(booking_date) AS Month_Name,
    ROUND(SUM(booking_value)) AS Total_Sales
FROM 
    booking_info
GROUP BY 
    MONTH(booking_date), MONTHNAME(booking_date)
ORDER BY 
    MONTH(booking_date);


#Q30: What are the total sales by payment method
SELECT 
    c.payment_method,
    ROUND(SUM( b.booking_value)) AS Total_Sales
FROM 
    booking_info b
join customer c on b.customer_id=c.customer_id
GROUP BY 
    c.payment_method
ORDER BY total_sales desc;

#Q31: Which booking hours generate the highest sales
SELECT 
    Hour(booking_time) AS Hourly,
    ROUND(SUM(booking_value)) AS Total_Sales
FROM 
    booking_info
GROUP BY 
    Hour(booking_time)
ORDER BY 
    total_sALES DESC Limit 10 ;


#Q32: What are the total sales by vehicle type
SELECT 
    Vehicle_type,
    ROUND(SUM(booking_value)) AS Total_Sales
FROM 
    booking_info
GROUP BY 
       Vehicle_type
ORDER BY 
    total_sALES DESC ;
    

# Customer and driver_rating: 
#Q33: What is the average customer rating?
SELECT 
    ROUND(AVG(customer_rating), 2) AS avg_customer_rating
FROM
    customer;

#Q34: What is the average driver rating?
SELECT 
    ROUND(AVG(driver_ratings), 2) AS Avg_Driver_rating
FROM 
    vehicle;

#Q35: How many customers gave a rating of 3 or less (Unhappy Customers)?
SELECT 
    COUNT(DISTINCT customer_id) AS Unhappy_Customers
FROM 
    customer
WHERE 
    customer_rating <= 3;

#Q36: How many customers gave a 5-star rating (Happy Customers)?
SELECT 
    COUNT(DISTINCT customer_id) AS Happy_customer
FROM 
    customer
WHERE 
    customer_rating >= 5;
    
#Q37: What is the average spend per customer (booking value)?
SELECT 
    ROUND(SUM(booking_value) / COUNT(DISTINCT customer_id), 2) AS Avg_Spend_Per_Customer
FROM 
    booking_info;

#Q38: How many customers are there in each driver rating bin?
SELECT 
    v.Driver_rating_bins, 
    COUNT(DISTINCT b.customer_id) AS Customer_Count
FROM
    vehicle v
        JOIN
    booking_info b ON v.vehicle_type = b.vehicle_type
GROUP BY 
    v.driver_rating_bins;

#Q39: Which pickup locations have the lowest customer ratings (Bad Experience Areas)?
SELECT 
    rd.pickup_location,
    AVG(c.customer_rating) AS bad_experience_area
FROM
    booking_info b
        JOIN
    customer c ON b.customer_id = c.customer_id
        JOIN
    ride_detail rd ON b.booking_id = rd.booking_id
GROUP BY 
    rd.pickup_location
ORDER BY 
    bad_experience_area ASC 
LIMIT 10;

#Q40: What is the average customer rating by vehicle type?
SELECT 
    b.vehicle_type, 
    ROUND(AVG(c.customer_rating), 1) AS Avg_Vehicle_Rating 
FROM
    booking_info b
        JOIN
    customer c ON b.customer_id = c.customer_id
GROUP BY 
    b.vehicle_type;



#Q41: How many loyal customers have more than 1 ride?
SELECT 
    COUNT(*) AS Loyal_Customers
FROM (
    SELECT 
        customer_id,
        COUNT(booking_id) AS Total_Rides
    FROM 
        booking_info
    GROUP BY 
        customer_id
    HAVING 
        COUNT(booking_id) > 1
) AS t;