CREATE DATABASE MARKETING;
USE MARKETING;

CREATE TABLE Customers (
    Customer_ID VARCHAR(10) Primary Key,
    Name VARCHAR(50),
    Address VARCHAR(50),
    City VARCHAR(50),
    Credit DECIMAL(10,2),
    Phone VARCHAR(15)
);

INSERT INTO Customers (Customer_ID, Name, Address, City, Credit, Phone) VALUES
('C001', 'Mily', 'Rangpur', 'Rangpur', 20000.00, '1711339357'),
('C002', 'Tahmina', 'Rajshahi', 'Rajshahi', 22000.00, '1789852000'),
('C003', 'Sujon', 'Nilphamari', 'Nilphamari', 15000.00, '1357676789'),
('C004', 'Asharaful', 'Rangpur', 'Rangpur', 25000.00, '1723929456'),
('C005', 'Shakhawat', 'Lalmonirhat', 'Lalmonirhat', 30000.00, '1540161845'),
('C006', 'Mohona', 'Gaibandha', 'Gaibandha', 20000.00, '1540161856'),
('C007', 'Shakil', 'Gaibandha', 'Gaibandha', 27000.00, '1723929450'),
('C008', 'Shoron', 'Rangpur', 'Rangpur', 30000.00, '1740348756'),
('C009', 'Rifa', 'Rajshahi', 'Rajshahi', 35000.00, '1761316445'),
('C010', 'Rafat', 'Kurigram', 'Kurigram', 30000.00, '1740347865'),
('C011', 'Shahnaj', 'Rajshahi', 'Rajshahi', 20000.00, '1723924457'),
('C012', 'Munjila', 'Nilphamari', 'Nilphamari', 25000.00, '1789864422'),
('C013', 'Safayet', 'Mymansingh', 'Mymansingh', 35000.00, '1740348755'),
('C014', 'Rifat', 'Rajshahi', 'Rajshahi', 40000.00, '1740648654'),
('C015', 'Tonmoy', 'Rangpur', 'Rangpur', 25000.00, '1355369875'),
('C016', 'Diya', 'Nilphamari', 'Nilphamari', 45000.00, '1541060457'),
('C017', 'Sanjida', 'Thakurgaaon', 'Thakurgaaon', 40000.00, '1756156455'),
('C018', 'Rahad', 'Rangpur', 'Rangpur', 30000.00, '1740348966'),
('C019', 'Sumaiya', 'Bogura', 'Bogura', 25000.00, '1236599876'),
('C020', 'Rusnat', 'Mymensingh', 'Mymensingh', 20000.00, '1740348785'),
('C021', 'Sayem', 'Gaibandha', 'Gaibandha', 32000.00, '1947837474'),
('C022', 'Nowshin', 'Sirajganj', 'Sirajganj', 50000.00, '1487574676'),
('C023', 'Sharmili', 'Rangpur', 'Rangpur', 34000.00, '1984376327'),
('C024', 'Mesbaul', 'Kurigram', 'Kurigram', 45300.00, '1444783873'),
('C025', 'Apel', 'Dhaka', 'Dhaka', 4000.00, '1967463746'),
('C026', 'Mahmuda', 'Rangpur', 'Rangpur', 245000.00, '1345675461'),
('C027', 'Akash', 'Cuadanga', 'Cuadanga', 30000.00, '1386234579'),
('C028', 'Irfan', 'Dhaka', 'Dhaka', 30000.00, '1565545659'),
('C029', 'Hejbun', 'Dinajpur', 'Dinajpur', 25000.00, '1542222222'),
('C030', 'Resma', 'Kurigram', 'Kurigram', 36000.00, '1256785555'),
('C031', 'Shadhin', 'Dinajpur', 'Dinajpur', 45000.00, '1253465555'),
('C032', 'Isharat', 'Rangpur', 'Rangpur', 25000.00, '1347866666'),
('C033', 'Samia', 'Bogura', 'Bogura', 50000.00, '1239809898'),
('C034', 'Tashdid', 'Kurigram', 'Kurigram', 55000.00, '1232456434'),
('C035', 'Yasin', 'Rangpur', 'Rangpur', 56000.00, '1568978989'),
('C036', 'Junaid', 'Dhaka', 'Dhaka', 43000.00, '1650987682'),
('C037', 'Jui', 'Thakurgaon', 'Thakurgaon', 60000.00, '1234543675'),
('C038', 'Fabiha', 'Rangpur', 'Rangpur', 33000.00, '1564327788'),
('C039', 'Moon', 'Bogura', 'Bogura', 29000.00, '1876598767'),
('C040', 'Shamsuzzaman', 'Chapainawabganj', 'Chapainawabganj', 32000.00, '1234765898'),
('C041', 'Fahim', 'Kurigram', 'Kurigram', 37000.00, '1245345333'),
('C042', 'Sadia', 'Bogura', 'Bogura', 38900.00, '1289056432'),
('C043', 'Faruk', 'Lalmonirhat', 'Lalmonirhat', 55000.00, '1236789777'),
('C044', 'Parvej', 'Chandpur', 'Chandpur', 67000.00, '1235466677'),
('C045', 'Rafia', 'Thakurgaon', 'Thakurgaon', 33000.00, '1256768889'),
('C046', 'Joty', 'Mymensingh', 'Mymensingh', 53000.00, '1298980008'),
('C047', 'Urmy', 'Bogura', 'Bogura', 44000.00, '1254879508'),
('C048', 'Naim', 'Thakurgaon', 'Thakurgaon', 51000.00, '1237685967'),
('C049', 'Saif', 'Meherpur', 'Meherpur', 23000.00, '1237897998'),
('C050', 'Shaharul', 'Saidpur', 'Saidpur', 30000.00, '1245676767');

SELECT * FROM Customers;


CREATE TABLE Products (
    Product_ID VARCHAR(10) PRIMARY KEY,
    Name VARCHAR(50),
    Company VARCHAR(50),
    Rate DECIMAL(10,2)
);

INSERT INTO Products (Product_ID, Name, Company, Rate) VALUES
('P001', 'LUX', 'UNILIVER', 50.00),
('P002', 'WHEEL', 'UNILIVER', 160.00),
('P003', 'DETOL', 'ACI', 200.00),
('P004', 'AERSOL', 'ACI', 350.00),
('P005', 'SUNSILK', 'UNILIVER', 400.00),
('P006', 'Click Fan', 'RFL', 3500.00),
('P007', 'Vision Fan', 'RFL', 3300.00),
('P008', 'Face Wash', 'Clean & Clear', 230.00),
('P009', 'Jeans', 'Levis', 1500.00),
('P010', 'Trouser', 'Lotto', 2000.00),
('P011', 'Hoodie', 'Puma', 1000.00),
('P012', 'Sneakers', 'Adidas', 5000.00),
('P013', 'Sunglass', 'Prada', 5500.00),
('P014', 'Wrist Watch', 'Casio', 3000.00),
('P015', 'Cap', 'Nike', 1000.00),
('P016', 'T-Shirt', 'Aarong', 1500.00),
('P017', 'Freeze', 'Walton', 50000.00),
('P018', 'Bulb', 'Superstar', 450.00),
('P019', 'Gas Stove', 'RFL', 2000.00),
('P020', 'Ceilling Fan', 'Gazi', 3000.00),
('P021', 'Ceilling Fan', 'BRB', 3500.00),
('P022', 'Football', 'Nike', 2000.00),
('P023', 'Bicycle', 'Hero', 12000.00),
('P024', 'Yoga Mat', 'Reebok', 1000.00),
('P025', 'Shoe', 'Apex', 4000.00),
('P026', 'Bat', 'TON', 5000.00),
('P027', 'Sharee', 'Aarong', 15000.00),
('P028', 'Lungi', 'Amanot Shah', 1200.00),
('P029', 'Bucket', 'Bengal', 350.00),
('P030', 'T.V', 'LG', 18000.00),
('P031', 'Laptop', 'HP', 120000.00),
('P032', 'PC', 'Asus', 45000.00),
('P033', 'AC', 'Butterfly', 130000.00),
('P034', 'Guiter', 'Yamaha', 8000.00),
('P035', 'Speaker', 'LG', 6000.00),
('P036', 'Smart Board', 'Samsung', 150000.00),
('P037', 'Treadmill', 'Power Max', 40000.00),
('P038', 'Racket', 'Yonex', 1800.00),
('P039', 'Backpack', 'Sara', 1200.00),
('P040', 'Sunscreen', 'Levis', 450.00),
('P041', 'Polo Shirt', 'Easy', 850.00),
('P042', 'Punjabi', 'Ilean', 4000.00),
('P043', 'Monitor', 'Samsung', 20000.00),
('P044', 'Power Bank', 'Anker', 2500.00),
('P045', 'DSLR Camera', 'Canon', 55000.00),
('P046', 'Trimmer', 'Philips', 950.00),
('P047', 'Calculator', 'Casio', 1800.00),
('P048', 'Bike', 'Hero', 135000.00),
('P049', 'Smart Phone', 'Realme', 20000.00),
('P050', 'Sandal', 'Bata', 650.00);
SELECT * FROM Products;


CREATE TABLE Orders (
    Order_ID VARCHAR(10) PRIMARY KEY,
    Date DATE,
    Customer_ID VARCHAR(10),
    Product_ID VARCHAR(10),
    Quantity INT,
    Paid ENUM('YES', 'NO'),
    
    FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
    FOREIGN KEY (Product_ID) REFERENCES Products(Product_ID)
) ENGINE=InnoDB;

INSERT INTO Orders (Order_ID, Date, Customer_ID, Product_ID, Quantity, Paid) VALUES
('OR001', '2025-06-02', 'C007', 'P011', 1, 'No'),
('OR002', '2025-06-05', 'C010', 'P010', 2, 'No'),
('OR003', '2025-06-24', 'C014', 'P005', 1, 'No'),
('OR004', '2025-06-17', 'C007', 'P049', 3, 'No'),
('OR005', '2025-06-10', 'C009', 'P047', 5, 'No'),
('OR006', '2025-06-24', 'C007', 'P039', 1, 'No'),
('OR007', '2025-06-21', 'C015', 'P037', 2, 'Yes'),
('OR008', '2025-06-16', 'C028', 'P048', 2, 'Yes'),
('OR009', '2025-06-24', 'C032', 'P038', 4, 'Yes'),
('OR010', '2025-06-25', 'C013', 'P029', 1, 'No'),
('OR011', '2025-06-17', 'C048', 'P027', 6, 'Yes'),
('OR012', '2025-06-10', 'C029', 'P019', 7, 'Yes'),
('OR013', '2025-06-30', 'C032', 'P017', 8, 'Yes'),
('OR014', '2025-06-13', 'C043', 'P028', 5, 'Yes'),
('OR015', '2025-06-28', 'C015', 'P018', 4, 'No'),
('OR016', '2025-06-22', 'C034', 'P046', 3, 'No'),
('OR017', '2025-06-24', 'C044', 'P050', 2, 'Yes'),
('OR018', '2025-06-28', 'C045', 'P016', 1, 'Yes'),
('OR019', '2025-06-06', 'C037', 'P026', 1, 'Yes'),
('OR020', '2025-06-22', 'C012', 'P036', 2, 'Yes'),
('OR021', '2025-06-09', 'C032', 'P040', 3, 'No'),
('OR022', '2025-06-23', 'C050', 'P020', 3, 'Yes'),
('OR023', '2025-06-14', 'C001', 'P045', 4, 'Yes'),
('OR024', '2025-06-22', 'C003', 'P030', 5, 'Yes'),
('OR025', '2025-06-20', 'C009', 'P015', 6, 'Yes'),
('OR026', '2025-06-20', 'C035', 'P035', 7, 'No'),
('OR027', '2025-06-17', 'C034', 'P025', 8, 'No'),
('OR028', '2025-06-05', 'C022', 'P002', 2, 'Yes'),
('OR029', '2025-06-17', 'C026', 'P007', 1, 'No'),
('OR030', '2025-06-02', 'C036', 'P014', 2, 'Yes'),
('OR031', '2025-06-09', 'C027', 'P044', 3, 'No'),
('OR032', '2025-06-21', 'C016', 'P024', 4, 'No'),
('OR033', '2025-06-20', 'C017', 'P033', 5, 'Yes'),
('OR034', '2025-06-18', 'C025', 'P013', 6, 'Yes'),
('OR035', '2025-06-26', 'C049', 'P043', 7, 'Yes'),
('OR036', '2025-06-23', 'C043', 'P023', 8, 'Yes'),
('OR037', '2025-06-16', 'C033', 'P033', 1, 'Yes'),
('OR038', '2025-06-10', 'C037', 'P012', 2, 'No'),
('OR039', '2025-06-20', 'C038', 'P042', 3, 'No'),
('OR040', '2025-06-24', 'C007', 'P021', 2, 'Yes'),
('OR041', '2025-06-18', 'C003', 'P032', 4, 'Yes'),
('OR042', '2025-06-23', 'C008', 'P041', 2, 'Yes'),
('OR043', '2025-06-24', 'C049', 'P011', 5, 'Yes'),
('OR044', '2025-06-14', 'C042', 'P008', 1, 'Yes'),
('OR045', '2025-06-13', 'C035', 'P009', 6, 'Yes'),
('OR046', '2025-06-24', 'C047', 'P006', 1, 'No'),
('OR047', '2025-06-17', 'C037', 'P010', 7, 'Yes'),
('OR048', '2025-06-16', 'C011', 'P003', 7, 'Yes'),
('OR049', '2025-06-22', 'C014', 'P001', 3, 'Yes'),
('OR050', '2025-06-28', 'C019', 'P036', 5, 'Yes');


SELECT * FROM ORDERS;
select * from customers where city="rangpur" and (credit <"25000" or credit>"30000" );
select * from customers where city="dhaka";


CREATE TABLE Payments (
    Payment_ID VARCHAR(10) PRIMARY KEY,
    Order_ID VARCHAR(10),
    Amount DECIMAL(10,2),
    Method VARCHAR(20),
    Payment_Date DATE,
    FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID)
);



INSERT INTO Payments (Payment_ID, Order_ID, Amount, Method, Payment_Date) VALUES
('PM001', 'OR001', 500.00, 'Bkash', '2025-07-01'),
('PM002', 'OR002', 850.00, 'Cash', '2025-07-02'),
('PM003', 'OR003', 1200.00, 'Nagad', '2025-07-02'),
('PM004', 'OR004', 450.00, 'Card', '2025-07-03'),
('PM005', 'OR005', 600.00, 'Bkash', '2025-07-03'),
('PM006', 'OR006', 300.00, 'Cash', '2025-07-04'),
('PM007', 'OR007', 720.00, 'Nagad', '2025-07-04'),
('PM008', 'OR008', 1500.00, 'Card', '2025-07-05'),
('PM009', 'OR009', 200.00, 'Bkash', '2025-07-05'),
('PM010', 'OR010', 250.00, 'Cash', '2025-07-06'),
('PM011', 'OR011', 1000.00, 'Bkash', '2025-07-06'),
('PM012', 'OR012', 780.00, 'Nagad', '2025-07-07'),
('PM013', 'OR013', 450.00, 'Card', '2025-07-07'),
('PM014', 'OR014', 680.00, 'Bkash', '2025-07-08'),
('PM015', 'OR015', 920.00, 'Cash', '2025-07-08'),
('PM016', 'OR016', 1200.00, 'Nagad', '2025-07-09'),
('PM017', 'OR017', 300.00, 'Card', '2025-07-09'),
('PM018', 'OR018', 560.00, 'Bkash', '2025-07-10'),
('PM019', 'OR019', 450.00, 'Cash', '2025-07-10'),
('PM020', 'OR020', 1300.00, 'Nagad', '2025-07-11'),
('PM021', 'OR021', 900.00, 'Card', '2025-07-11'),
('PM022', 'OR022', 720.00, 'Bkash', '2025-07-12'),
('PM023', 'OR023', 1500.00, 'Cash', '2025-07-12'),
('PM024', 'OR024', 820.00, 'Nagad', '2025-07-13'),
('PM025', 'OR025', 600.00, 'Card', '2025-07-13'),
('PM026', 'OR026', 1100.00, 'Bkash', '2025-07-14'),
('PM027', 'OR027', 540.00, 'Cash', '2025-07-14'),
('PM028', 'OR028', 400.00, 'Nagad', '2025-07-15'),
('PM029', 'OR029', 250.00, 'Card', '2025-07-15'),
('PM030', 'OR030', 950.00, 'Bkash', '2025-07-16'),
('PM031', 'OR031', 770.00, 'Cash', '2025-07-16'),
('PM032', 'OR032', 650.00, 'Nagad', '2025-07-17'),
('PM033', 'OR033', 450.00, 'Card', '2025-07-17'),
('PM034', 'OR034', 1200.00, 'Bkash', '2025-07-18'),
('PM035', 'OR035', 800.00, 'Cash', '2025-07-18'),
('PM036', 'OR036', 300.00, 'Nagad', '2025-07-19'),
('PM037', 'OR037', 200.00, 'Card', '2025-07-19'),
('PM038', 'OR038', 900.00, 'Bkash', '2025-07-20'),
('PM039', 'OR039', 600.00, 'Cash', '2025-07-20'),
('PM040', 'OR040', 700.00, 'Nagad', '2025-07-21'),
('PM041', 'OR041', 1000.00, 'Card', '2025-07-21'),
('PM042', 'OR042', 400.00, 'Bkash', '2025-07-22'),
('PM043', 'OR043', 450.00, 'Cash', '2025-07-22'),
('PM044', 'OR044', 350.00, 'Nagad', '2025-07-23'),
('PM045', 'OR045', 1200.00, 'Card', '2025-07-23'),
('PM046', 'OR046', 500.00, 'Bkash', '2025-07-24'),
('PM047', 'OR047', 800.00, 'Cash', '2025-07-24'),
('PM048', 'OR048', 650.00, 'Nagad', '2025-07-25'),
('PM049', 'OR049', 900.00, 'Card', '2025-07-25'),
('PM050', 'OR050', 1500.00, 'Bkash', '2025-07-26');


SELECT * FROM PAYMENTS;


CREATE VIEW OrderSummary AS
SELECT 
    O.Order_ID,
    C.Customer_ID,
    C.Name AS Customer_Name,
    P.Product_ID,
    P.Name AS Product_Name,
    O.Quantity,
    (O.Quantity * P.Rate) AS Total_Price
FROM 
    Orders O
JOIN 
    Customers C ON O.Customer_ID = C.Customer_ID
JOIN 
    Products P ON O.Product_ID = P.Product_ID;
    
SELECT * FROM ORDERSUMMARY;