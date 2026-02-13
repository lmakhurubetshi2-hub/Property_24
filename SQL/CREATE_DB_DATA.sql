CREATE DATABASE property24;

CREATE TABLE property_details (
COUNTRY VARCHAR (250),
PROVINCE VARCHAR (250),
CITY VARCHAR (250),
PROPERTY_PRICE INT,
BEDROOMS INT,
BATHROOMS INT,
PARKING INT,
FLOOR_SIZE INT,
MONTHLY_REPAYMAENT INT,
TOTAL_ONCE_OFF_PRICE INT,
MIN_GROSS_MONTHLY_INCOME INT
)

INSERT INTO property_details ( 
COUNTRY,
PROVINCE,
CITY ,
PROPERTY_PRICE ,
BEDROOMS ,
BATHROOMS,
PARKING ,
FLOOR_SIZE ,
MONTHLY_REPAYMAENT ,
TOTAL_ONCE_OFF_PRICE,
MIN_GROSS_MONTHLY_INCOME 
)

VALUES ('South_Africa','Gauteng','Sandton','1000000','3','2','1','100','10300',
'100000','34000'), 
('South_Africa','Gauteng','Pretoria','800000','2','2','2','90','8700',
'85000','29050' ),
('South_Africa','Gauteng','Pretoria','750000','2','2','2','85','7700',
'75000','25042' ),
('South_Africa','Limpopo','Polokwane','5000000','5','5','4','2500','51000',
'500000','170157' ),
('South_Africa','Mpumalanga','Nelspruit','4750000','6','5','6','2750','47700',
'475000','165042' ),
('South_Africa','Limpopo','Tzaneen','2750000','3','3','3','1185','7700',
'75000','25042' ),
('South_Africa','Gauteng','Orchards','1000000','3','1','2','310','9816',
'70093','32721' ),
('South_Africa','KwazuluNatal','Umhlanga','5750000','6','5','6','3250','57500',
'575000','195042' ),
('South_Africa','KwazuluNatal','KwaDukuza','4850000','6','5','6','4050','58500',
'585000','199942' ),
('South_Africa','Mpumalanga','Mbombela','1750000','3','2','2','574','28663',
'218812','95546' );

Truncate table property_details;

INSERT INTO dbo.property_details (
COUNTRY,
PROVINCE,
CITY ,
PROPERTY_PRICE ,
BEDROOMS ,
BATHROOMS,
PARKING ,
FLOOR_SIZE ,
MONTHLY_REPAYMAENT ,
TOTAL_ONCE_OFF_PRICE,
MIN_GROSS_MONTHLY_INCOME   
)
VALUES
-- GAUTENG
('South Africa','Gauteng','Sandton',3250000,3,2,2,180,33200,188000,110000),
('South Africa','Gauteng','Rosebank',4120000,4,3,2,220,41800,240000,145000),
('South Africa','Gauteng','Midrand',2185000,3,2,2,165,22200,135000,75000),
('South Africa','Gauteng','Fourways',1873000,2,2,1,125,19100,118000,65000),
('South Africa','Gauteng','Centurion',1699000,3,2,2,150,17400,108000,60000),
('South Africa','Gauteng','Kempton Park',1428000,3,2,1,145,14600,95000,52000),
('South Africa','Gauteng','Bedfordview',3895000,4,3,2,245,39500,225000,132000),
('South Africa','Gauteng','Alberton',1764000,3,2,2,168,18000,110000,62000),
('South Africa','Gauteng','Boksburg',1627000,3,2,1,155,16600,102000,57000),

-- WESTERN CAPE
('South Africa','Western Cape','Cape Town CBD',5480000,2,2,1,135,55200,315000,180000),
('South Africa','Western Cape','Sea Point',6235000,3,2,2,165,62800,360000,210000),
('South Africa','Western Cape','Claremont',2968000,3,2,1,175,30000,172000,100000),
('South Africa','Western Cape','Bellville',1912000,3,2,2,158,19500,118000,67000),
('South Africa','Western Cape','Durbanville',2689000,4,3,2,215,27300,158000,92000),
('South Africa','Western Cape','Stellenbosch',3476000,3,2,2,192,35200,205000,118000),
('South Africa','Western Cape','Muizenberg',2314000,3,2,1,170,23600,138000,78000),
('South Africa','Western Cape','Paarl',2849000,4,3,2,218,29000,168000,98000),

-- KWAZULU-NATAL
('South Africa','KwaZulu-Natal','Umhlanga',4287000,3,2,2,188,43200,248000,142000),
('South Africa','KwaZulu-Natal','Durban North',2793000,4,3,2,212,28400,168000,97000),
('South Africa','KwaZulu-Natal','Ballito',3189000,3,2,2,178,32300,188000,108000),
('South Africa','KwaZulu-Natal','Hillcrest',3664000,4,3,2,235,37000,215000,122000),
('South Africa','KwaZulu-Natal','Pinetown',1498000,3,2,1,152,15300,100000,54000),
('South Africa','KwaZulu-Natal','Amanzimtoti',1996000,3,2,2,172,20400,122000,70000),

-- EASTERN CAPE
('South Africa','Eastern Cape','Gqeberha',1299000,2,1,1,112,13300,87000,47000),
('South Africa','Eastern Cape','Port Elizabeth',1894000,3,2,2,172,19400,118000,66000),
('South Africa','Eastern Cape','East London',1648000,3,2,2,162,16900,107000,59000),
('South Africa','Eastern Cape','Jeffreys Bay',2437000,3,2,2,187,24800,147000,84000),

-- FREE STATE
('South Africa','Free State','Bloemfontein',1436000,3,2,2,158,14700,97000,53000),
('South Africa','Free State','Langenhoven Park',1789000,4,2,2,195,18300,113000,64000),

-- MPUMALANGA
('South Africa','Mpumalanga','Nelspruit',1687000,3,2,2,168,17200,107000,59000),
('South Africa','Mpumalanga','White River',2143000,4,3,2,218,21900,132000,76000),

-- LIMPOPO
('South Africa','Limpopo','Polokwane',1589000,3,2,2,162,16300,102000,57000),
('South Africa','Limpopo','Bendor',2298000,4,3,2,208,23500,138000,80000),

-- NORTH WEST
('South Africa','North West','Rustenburg',1486000,3,2,2,158,15200,100000,54000),
('South Africa','North West','Hartbeespoort',3279000,4,3,2,225,33300,195000,112000),

-- NORTHERN CAPE
('South Africa','Northern Cape','Kimberley',1274000,3,2,1,148,13100,87000,47000);

