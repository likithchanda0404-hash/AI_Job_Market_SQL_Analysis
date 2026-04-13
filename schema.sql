CREATE DATABASE ai_job_analysis;

USE ai_job_analysis;

CREATE TABLE ai_jobs (
    work_year INT,
    experience_level VARCHAR(10),
    employment_type VARCHAR(10),
    job_title VARCHAR(100),
    salary INT,
    salary_currency VARCHAR(10),
    salary_in_usd INT,
    employee_residence VARCHAR(10),
    remote_ratio INT,
    company_location VARCHAR(10),
    company_size VARCHAR(5)
);