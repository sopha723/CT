SELECT BOOK_ID, DATE_FORMAT(PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE
FROM `BOOK`
WHERE CATEGORY='인문' AND YEAR(published_date)='2021'
ORDER BY published_date ASC;