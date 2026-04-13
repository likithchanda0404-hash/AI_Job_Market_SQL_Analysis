SELECT COUNT(*) AS total_jobs FROM ai_jobs;

SELECT experience_level, COUNT(*) AS total_jobs
FROM ai_jobs
GROUP BY experience_level
ORDER BY total_jobs DESC;

SELECT job_title, ROUND(AVG(salary_in_usd),2) AS avg_salary
FROM ai_jobs
GROUP BY job_title
ORDER BY avg_salary DESC;

SELECT remote_ratio, COUNT(*) AS job_count
FROM ai_jobs
GROUP BY remote_ratio
ORDER BY job_count DESC;

SELECT company_location,
ROUND(AVG(salary_in_usd),2) AS avg_salary
FROM ai_jobs
GROUP BY company_location
ORDER BY avg_salary DESC;

SELECT company_size, COUNT(*) AS total_jobs
FROM ai_jobs
GROUP BY company_size
ORDER BY total_jobs DESC;

SELECT work_year,
ROUND(AVG(salary_in_usd),2) AS avg_salary
FROM ai_jobs
GROUP BY work_year
ORDER BY work_year;

SELECT experience_level, job_title,
ROUND(AVG(salary_in_usd),2) AS avg_salary
FROM ai_jobs
GROUP BY experience_level, job_title
ORDER BY avg_salary DESC;

SELECT job_title,
ROUND(AVG(salary_in_usd),2) AS avg_salary
FROM ai_jobs
GROUP BY job_title
ORDER BY avg_salary DESC
LIMIT 5;

SELECT COUNT(*) AS entry_level_jobs
FROM ai_jobs
WHERE experience_level = 'EN';