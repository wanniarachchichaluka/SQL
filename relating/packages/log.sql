
-- *** The Lost Letter ***
select "id" from "addresses" where "address" = '900 Somerville Avenue';  
select "id" from "packages" where "from_address_id" = 432 AND "contents" LIKE '%congratulatory%';
select "address_id", "action" from "scans" where "package_id" = 384 ORDER BY "timestamp" DESC LIMIT 1;
select "address" FROM "addresses" where "id" = 854;


-- *** The Devious Delivery ***
select "id" from "packages" where "contents" LIKE '%duck%' AND "from_address_id" IS NULL;
select "address_id", "action" from "scans" where "package_id" = 5098 ORDER BY "timestamp" DESC LIMIT 1;
select "address" FROM "addresses" where "id" = 348;


-- *** The Forgotten Gift ***
select "id" from "addresses" where "address" = '728 Maple Place';
select "id" from "addresses" where "address" = '109 Tileston Street';
select "id" from "packages" where "from_address_id" = 9873 AND "to_address_id" = 4983;
select "address_id", "action" from "scans" where "package_id" = 9523 ORDER BY "timestamp" DESC LIMIT 1;

