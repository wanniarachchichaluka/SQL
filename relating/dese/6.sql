select "name" FROM "schools" WHERE "id" IN (
select "school_id" from "graduation_rates" where "graduated" = 100.0
);
