-- (Q1)
 SELECT *
 FROM SampleLike
 WHERE strcol LIKE 'ddd%';
 
 -- (Q2)
 SELECT *
 FROM SampleLike
 WHERE strcol LIKE '%ddd%';
 
 -- (Q3)
 SELECT *
 FROM SampleLike
 WHERE strcol LIKE '%ddd';
