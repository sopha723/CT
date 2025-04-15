SELECT P.PRODUCT_CODE, SUM(S.SALES_AMOUNT) * PRICE AS SALES 
FROM `PRODUCT` P
INNER JOIN OFFLINE_SALE S ON P.`PRODUCT_ID`=S.`PRODUCT_ID`
GROUP BY P.`PRODUCT_ID`
ORDER BY SALES DESC, P.PRODUCT_CODE ASC;