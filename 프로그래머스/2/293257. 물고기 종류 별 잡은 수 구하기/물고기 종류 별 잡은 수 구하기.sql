SELECT COUNT(*) AS FISH_COUNT,FISH_NAME
FROM FISH_INFO AS FI
INNER JOIN FISH_NAME_INFO AS N ON FI.FISH_TYPE=N.`FISH_TYPE`
GROUP BY FISH_NAME
ORDER BY FISH_COUNT DESC;