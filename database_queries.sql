SELECT * FROM covid_case_death;

SELECT * FROM covid_vac;

SELECT * FROM us_unemployment;

SELECT * FROM covid_case_death 
WHERE (state LIKE 'CA' 
AND submission_date = '2020-12-13')
OR (state LIKE 'AL' 
AND submission_date = '2020-12-13');

SELECT * FROM us_unemployment 
WHERE (state LIKE 'CA' 
AND submission_date = '2020-04-01')
OR (state LIKE 'AL' 
AND submission_date = '2020-04-01');

SELECT * FROM us_unemployment 
WHERE submission_date = '2021-05-01'
ORDER BY unemployment_rate DESC;





