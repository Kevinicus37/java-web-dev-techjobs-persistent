## Part 1: Test it with SQL
id int(11) PK
employer varchar(255)
name varchar(255)
skills varchar(255)

## Part 2: Test it with SQL
SELECT name FROM employer WHERE employer.location = "St. Louis City";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT DISTINCT name, description
FROM skill
INNER JOIN job_skills on skill.id = job_skills.skills_id
ORDER BY name ASC