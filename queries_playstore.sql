-- Comments in SQL Start with dash-dash --

SELECT * FROM analytics


SELECT * FROM analytics 
  WHERE id = 1880;


SELECT id, app_name FROM analytics
   WHERE last_updated = '2018-08-01';


SELECT category, COUNT(*) FROM analytics 
  GROUP BY category;


SELECT * FROM analytics 
  ORDER BY reviews DESC 
  LIMIT 5;


SELECT * FROM analytics 
  WHERE rating >= 4.8 
  ORDER BY reviews DESC
  LIMIT 1;


SELECT category, AVG(rating) FROM analytics 
  GROUP BY category 
  ORDER BY avg DESC;


SELECT app_name, price, rating FROM analytics 
  WHERE rating < 3 
  ORDER BY price DESC 
  LIMIT 1;


SELECT * FROM analytics 
  WHERE min_installs <= 50 
    AND rating IS NOT NULL 
  ORDER BY rating DESC;


SELECT app_name FROM analytics
  WHERE rating < 3 AND reviews >= 10000;

SELECT * FROM analytics
  WHERE price BETWEEN 0.1 and 1 
  ORDER BY reviews DESC 
  LIMIT 10;
