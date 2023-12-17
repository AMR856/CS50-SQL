
-- *** The Lost Letter ***
-- Understaning the database
SELECT * FROM addresses
SELECT * FROM drivers
SELECT * FROM scans
SELECT * FROM packages
-- The end of understanding
-- Searching for the sender address and reciver
SELECT * FROM addresses
ORDER BY address
-- Finding the package Id
SELECT * FROM packages
WHERE to_address_id = 432 AND from_address_id = 854
-- The numbers where Found in the last query
-- *** The Devious Delivery ***
-- 
-- *** The Forgotten Gift ***

