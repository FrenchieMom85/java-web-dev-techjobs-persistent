## Part 1: Test it with SQL
columns:
    id int
    employer varchar(255)
    name varchar(255)
    skills varchar(255)

## Part 2: Test it with SQL
SELECT *
FROM employer
WHERE location = "St. Louis City";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description
FROM skill
WHERE id IN(SELECT skills_id FROM job_skills WHERE skills_id is not null)
ORDER BY name ASC;