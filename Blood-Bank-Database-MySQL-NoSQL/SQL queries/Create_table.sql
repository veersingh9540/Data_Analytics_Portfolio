use `blood_bank`;



-- CREATE TABLE `Blood-Availability` (
--     `Blood Bank Name` varchar(255),
--     Apheresis varchar(255),
--     `Service Time` varchar(255),
--     `Blood Component Available` varchar(255)
-- );


-- CREATE TABLE `Nodal Officer` (
--     `Blood Bank Name` varchar(255),
-- 	 `Nodal Officer` varchar(255),
-- 	 `Contact Nodal Officer` varchar(255),
-- 	 `Mobile Nodal Officer` varchar(255),
--      `Email Nodal Officer` varchar(255),
--      `Qualification Nodal Officer` varchar(255),
-- 	  Category  varchar(255)
-- );

-- CREATE TABLE `Location` (
--     `Blood Bank Name` varchar(255),
-- 	 State varchar(255),
-- 	 District varchar(255),
-- 	 City varchar(255),
--      Address varchar(255),
--      Pincode int
-- );

-- CREATE TABLE `License` (
--     `Nodal Officer` varchar(255),
--     `License #` varchar(255),
--     `Date License Obtained` varchar(255),
--     `Date of Renewal` varchar(255)
-- );

alter table location
add  (Longitude float, Latitude float)